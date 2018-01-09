Feature: MCOM :: Facebook page


  Scenario: Validate user login

    Given I visit the web site
   When I enter username as "abc"
   And I enter password as "xyz"
   Then Login should fail
    But Relogin option should be available

