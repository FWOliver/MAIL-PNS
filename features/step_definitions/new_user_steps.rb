Given(/^I'm on the new user page$/) do
  visit new_user_path
end

Given(/^I've changed the ([A-Za-z_]*)'s input ([A-Za-z0-9_]*) to: "(.*?)"$/) do |model_name, name, value|
  fill_in "#{model_name}_#{name}", :with => value
end

When(/^I click on "(.*?)"$/) do |link_name|
  click_on link_name
end

Then(/^an user should exist$/) do
  user = User
end