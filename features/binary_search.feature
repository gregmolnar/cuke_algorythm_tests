Feature: Binary search
Scenario Outline: Find a positive integer in a sorted array of positive integers
	Given an array of positive integer numbers "<numbers>"
	When I try to find the "<needle>"
	Then I should get "<result>"
	
	Examples:
	  | numbers    | needle   | result |
	  | 1 3 7 9 34 | 7        | 7      |
	  | 1 3 7 9 34 | 1        | 1      |
	  | 1 3 7 9 34 | 34       | 34     |
	  | 1 3 7 9 34 | 5        | nil    |