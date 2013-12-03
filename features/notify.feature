Feature: New user
  In order add a new user
  I should fill in details on the new user page

  Scenario: Add a new user
    Given I'm on the notifications page
    And I've changed the email input to: "oliverderafera@gmail.com"
    And I've changed the token input to: "futureworkshop123"
    When I click on "Submit"
		And 1 email should be delivered to "oliverderafera@gmail.com"
		And 1 token should be delivered to "futureworkshop123"