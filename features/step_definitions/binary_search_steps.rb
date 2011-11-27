require 'binary_search.rb'
Given /^an array of positive integer numbers "([^"]*)"$/ do |arg1|
  @array = arg1.split
end

When /^I try to find the "([^"]*)"$/ do |arg1|
  @result = @array.binary_search(arg1)
end

Then /^I should get "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end
