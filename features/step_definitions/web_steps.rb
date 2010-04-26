When /^I go to (.*)$/ do |page|
  visit path_to(page)
end

Then /^I should see "([^\"]*)"$/ do |text|
  response_body.should =~ Regexp.new(Regexp.escape(text))
end
