require "Capybara"
require "Capybara/cucumber"
require "rspec"
Capybara.default_driver = :selenium

Given(/^i am creating the cucumber script$/) do
	puts "This is my first cucumber script"
	visit('http://www.google.co.in')
end
Then(/^i execute the script$/) do
	puts "I executed the cucumber script"
end

