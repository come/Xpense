Feature: Login
  In order to sign in
  As a website unlogged user
  I need to be able to view the login page and login 
  
  Scenario: login page available
    Given I am on "/login"
    Then I should see "login_form"
    
  Scenario: login success
    Given I am on "/login"
    When I fill in "username" with "test"
    When I fill in "password" with "test"
    When I press "signin" 
    Then I should see "Welcome test"
