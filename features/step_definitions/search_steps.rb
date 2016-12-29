require 'byebug'
require_relative '../page_objects/search_page'

Given(/^I visit google page$/) do
  @google_page = GooglePage.new
  @google_page.load()
end

Given(/^google page is loaded correctly$/) do
  @google_page.validate()
end

When(/^I fill search bar with "([^"]*)" text$/) do |text|
  @google_page.search_field.set text
end

When(/^I click search button$/) do
  @google_page.search_button_mini.click
end

Then(/^the system display the results$/) do
  byebug
end
