@Regression
Feature: Login
  I want to use this Feature to test Login Functionality

  @tag1
  Scenario: Testing login functionality with valid credentials
    Given I Launch chrome browser and open url "https://www.facebook.com"
    And i enter username as "admin" and password as "admin@123"
    When i click on Login Button
    Then i should be in "Home" Page

  @tag2
  Scenario: Testing login functionality with invalid credentials
    Given I Launch chrome browser and open url "https://www.google.com"
    And i enter username as "admin1" and password as "admin@123"
    When i click on Login Button
    Then i should be in "Home" Page
