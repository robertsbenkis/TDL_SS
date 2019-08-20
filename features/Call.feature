@cucumber
Feature: Call features


    @call
    Scenario: Make a 5 second Call With Another User
        Given I am on Discord login page
        And I login as user1
        And I click on skip the tutorial
        Then I clean the direct message list
        And I Start a New Chat with Roberts Beņķis
        And I Start a 5 Second Voice Call
        And I click on Leave Call
        And I log out from Discord App
        Then I have successfully logged out
        

