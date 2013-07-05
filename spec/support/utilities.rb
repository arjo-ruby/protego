# # delivers a title on a full page basis ! 

# 	def full_title(page_title)
# 		base_title = 'Protego'
# 		if page_title.empty?
# 	end

include ApplicationHelper

RSpec::Matchers.define :have_error_message do |message|
	match do |page|
	 	page.should have_selector('div.alert.alert-error', text: 'Invalid')
	end
end