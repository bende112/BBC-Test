Feature: Viewing a comment in BBC News

  Scenario: bbc home page
    Given I visit "BBC Home page"
    And the BBC the Home Page is displayed
    When i click on "No-deal Brexit more likely but can be avoided"
    And i click on the "View comments" below the page
    Then the "Comments" page is displayed

