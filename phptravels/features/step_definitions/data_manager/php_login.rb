

Given(/^I click on Login$/) do
  Php_base_page.given.click_login_link
  
end

Then(/^I should see Login page$/) do
	Php_login_page.on do
	is_expected.to have_username_element
end
end