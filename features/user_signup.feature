Feature: New user
  In order add a new user
  I should fill in details on the new user page

  Scenario: Add a new user
    Given I'm on the new user page
    And I've changed the user's input name to: "Oliver"
    And I've changed the user's input email_address to: "oliverderafera@gmail.com"
    When I click on "Create User"
		Then an user should exist
		And 1 email should be delivered to "oliverderafera@gmail.com"