Feature: Admin Panel

  Scenario Outline: Admin login and manage users
    Then Admin clicks on admin dropdown and selects admin panel
    Given Admin Dashboard heading should be displayed
    When Admin clicks on Manage Users button
    Given Admin logs in after registration with <newUserPassword>



    Examples:
      |newUserPassword|
      |Password@123|





