Feature: Addition
 In order to avoid silly mistakes
 As a math idiot
 I want to be the sum of two number

Scenario: Add two numbers
Given    I have entered 2 into the calculator
And      I have entered 4 into the calculator
When I press add
Then the result should be 6 on the screen
