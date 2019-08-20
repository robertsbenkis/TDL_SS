require_relative '../../features/pages/base'
# Home page class
class HomePage < BasePage
  attr_accessor :email, :password, :loginButton, :skipButton, :homeButton, :friendsTab, :friendTag, :voiceCallButton
  attr_accessor :chatMessageInput, :leaveCallButton, :userSettings, :logOutButton, :helpButton

  def initialize
  
    @homeButton = Element.new(:css,"[aria-label='Home']")

    @friendsTab = Element.new(:xpath,"//div[text()='Friends']")

    @friendTag = Element.new(:xpath,"//span[text()='#']") 

    @voiceCallButton = Element.new(:css,"[aria-label='Start Voice Call']")

    @leaveCallButton = Element.new(:xpath,"//*[text()='Leave Call']")
  
    @chatMessageInput = Element.new(:css,"textarea:first-of-type")

    @userSettings = Element.new(:css,"[aria-label='User Settings']")

    @helpButton = Element.new(:css,"[aria-label='Help']")


  end

end