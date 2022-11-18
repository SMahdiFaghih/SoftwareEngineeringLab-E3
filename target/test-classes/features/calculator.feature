@tag
Feature: Calculator
#  Scenario: add two numbers
#    Given Two input values, 1 and 2
#    When I add the two values
#    Then I expect the result 3
#
#  Scenario Outline: add two numbers
#    Given Two input values, <first> and <second>
#    When I add the two values
#    Then I expect the result <result>
#
#    Examples:
#      | first | second | result |
#      | 1 | 12 | 13 |
#      | -1 | 6 | 5 |
#      | 2 | 2 | 4 |
  Scenario:  squareRoot of division of a by b
    Given Two input values, 4 and 1
    When I get squareRoot of division of values
    Then I expect the result 2

  Scenario Outline: squareRoot of division of a by b
    Given Two input values, <first> and <second>
    When I get squareRoot of division of values
    Then I expect the result <result>

    Examples:
      | first | second | result |
      | 4 | 1 | 2 |
      | 36 | 4 | 3 |
