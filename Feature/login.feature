Feature: Login Action

Scenario: Successful Login wuth Valid Credantials
    Given User is on Home Page
    When User Navigate to Home Page
    And User enters UserName and Password
    Then Message displayed login Successfully
    
Scenario: Successful Logout
    When User Logout from the Application
    Then message displayed Logout Successfully