@cucumber
Feature: Help features


    @help
    Scenario: Click on Help
        Given I am on Discord login page
        And I login as user1
        And I click on skip the tutorial
        Then I see that login was successful
        Then I clean the direct message list
        And I Start a New Chat with Roberts Beņķis
        And I click on Help


