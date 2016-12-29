Feature: Login

  Background:
    Given I visit google page
    And google page is loaded correctly

  Scenario: Search some text in google
    When I fill search bar with "cucumber" text
    And I click search button
    Then the system display the results
    