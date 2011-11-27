class Array
  def binary_search(needle)
    # clone the array for slice
    array = self.clone
    # loop and slice the array on the needed side until only one element left
    while true do 
      size = array.size
      break if(size == 1)
      middle = size / 2
      if(needle < array[middle])
        array.slice!(middle,length)
      else
        array.slice!(0,middle)
      end
    end
    return (array[0] == needle) ? needle : nil
  end
end
