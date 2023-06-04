@Regression
Feature: HomePage
  I want to use this Feature to test HomePage Functionality

  Scenario: Testing HomePage functionality with valid credentials
    Given I Launch chrome browser and open url "https://www.flipkart.com"
    And i enter username as "admin" and password as "admin@123"
    When i click on Login Button
    Then Home page should be displayed
    Then Verify userName

  Scenario: Testing HomePage functionality with Invalid credentials
    Given I Launch chrome browser and open url "https://www.amazon.com"
    And i enter username as "admin" and password as "admin@123"
    When i click on Login Button
