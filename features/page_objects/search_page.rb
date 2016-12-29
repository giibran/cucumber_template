require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'rspec/expectations'
include RSpec::Matchers

class GooglePage < SitePrism::Page
  set_url 'https://www.google.com'
  set_url_matcher %r{https://www\.google\.com.*}

  element :search_field, '#lst-ib'
  element :search_button, 'input[name="btnK"]'
  element :search_button_mini, '#_fZl'

  def validate
    expect(self).to be_displayed
    expect(self).to have_search_field
    expect(self).to have_search_button
  end

end
