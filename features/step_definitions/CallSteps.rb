Then (/^I Start a (.*) Second Voice Call$/) do |seconds|
    @pages.home.voiceCallButton.visible?
    @pages.home.voiceCallButton.click
    sleep seconds.to_i
end

Then (/^I click on Leave Call$/) do 
    @pages.home.leaveCallButton.visible?
    @pages.home.leaveCallButton.click
end
