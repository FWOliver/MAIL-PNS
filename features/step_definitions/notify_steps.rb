Given(/^I'm on the notifications page$/) do
  visit '/notifications/new'
end

Given(/^I've changed the ([A-Za-z_]*) input to: "(.*?)"$/) do |name, value|
  fill_in name, :with => value
end