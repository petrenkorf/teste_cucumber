Feature: Navigation environment variable when accessing home page
  Scenario: User is Petris
    Given I access the homepage
    When the env var petris is set to true
    When the response should have the string petris

  Scenario: User is johny
    Given I access the homepage
    When the env var johny is set to true
    When the response should have the string johny
