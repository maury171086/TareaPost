# Login feature review the behavior in the feature
Feature: Login

  Scenario: Home page is displayed once set credential in login page
    Given 'PHP travel' page is loaded
    And set my credentials on 'Login' page


  Scenario: POSTMAN- GET using java-cucumber-restassure
    Given GET "/headers" postman endpoint is configured
    Then the status code should be 200

  Scenario: POSTMAN- POST using java-cucumber-restassure
    Given POST "/post" postman endpoint is configured
    Then the response 'data' value is "diplomado testing"
    And the status code should be 200