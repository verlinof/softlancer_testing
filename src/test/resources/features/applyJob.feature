Feature: Apply Job

  Scenario: Successfully apply for a job
    Given User is logged in
    And User navigated to the application page
    When User submit the application form with valid details
    Then User should see a success message Success Applying project
