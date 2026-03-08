Feature: Delete User from Admin Panel once created

  Scenario: Admin deletes a user from the admin panel
    Given User is logged in as admin
    When Searches for his profile in the admin panel
    Then Delete the user from the admin panel
