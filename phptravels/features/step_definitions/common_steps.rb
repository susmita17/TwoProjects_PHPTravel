#############################################################
#                      PREREQUISITES                        #
#############################################################
Given(/^I am on PHP travel page$/) do
Php_base_page.open
end

Given(/^I click on my account$/) do
Php_base_page.given.click_account_link
end

####################################
#              ACTIONS             #
####################################


####################################
#              CHECKS              #
####################################


