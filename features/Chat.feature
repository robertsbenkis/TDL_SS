@cucumber
Feature: Chat features


    @chat
    Scenario: Send a Chat Message
        Given I am on Discord login page
        And I login as user1
        And I click on skip the tutorial
        Then I see that login was successful
        Then I clean the direct message list
        And I Start a New Chat with Roberts Beņķis
        And I Send a Chat Message with text test112
        And I log out from Discord App
        Then I have successfully logged out
        


