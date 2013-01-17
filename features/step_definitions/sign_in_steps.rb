Given /^I am not signed in$/ do
	visit root_path
	page.should have_css('#new_session') 
end

When /^I sign in as "(.*?)"$/ do |email_address|
	pending 
end

Then /^I should be signed in as "(.*?)"$/ do |email_address|
	pending
end