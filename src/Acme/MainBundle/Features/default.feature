Feature: Default
  In order to navigate
  As a website user/ unlogged user
  I need to be able to view the default page

  Scenario: Searching for a page that does exist
    Given I am on "/main/default"
    Then I should see "Welcome"

  @javascript
  Scenario: check js
    Given I am on "/main/default"
    Then I should see "Welcome"
    When I follow "gojs"
    Then I should see "jsok"
    When I follow "container"
    Then I should see "jsko"
    Then I should not see "jsok"
    
