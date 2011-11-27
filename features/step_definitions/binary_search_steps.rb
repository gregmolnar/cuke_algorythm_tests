require 'binary_search.rb'
Given /^an array of positive integer numbers "([^"]*)"$/ do |arg1|
  @array = arg1.split
end

When /^I try to find the "([^"]*)"$/ do |arg1|
  @result = @array.binary_search(arg1)
end

Then /^I should get "([^"]*)"$/ do |arg1|
  # typecast nil string to nil. 
  arg1 = nil if arg1 == 'nil'
  @r.should == arg1
end
