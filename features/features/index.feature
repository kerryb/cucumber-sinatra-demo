Feature: Home page

  Scenario: Reading the "hello world" message on the home page
    When I go to the home page
    Then I should see "Hello world"
