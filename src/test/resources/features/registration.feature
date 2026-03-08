Feature: User Registration

  Background:
    Given User navigates to the registration page to register user

  Scenario Outline: Successful user registration with auto-generated email
    When User enters first name as <firstName>
    And User enters last name as <lastName>
    And User enters auto-generated email
    And User enters password as <Password>
    And User enters confirm password as <ConfirmPassword>
    And User selects the last group option
    And User clicks the register button
    Then User accepts the alert popup
    And User should be redirected to the login page


    Examples:
      | firstName | lastName |Password       |ConfirmPassword  |
      | John      | Doe      |Password@123 |Password@123 |


