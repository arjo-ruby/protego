module ApplicationHelper

	# delivers a title on a full page basis ! 

	def full_title(page_title)
		base_title = 'Protego'
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}" #variable interpolation
		end
	end
end
