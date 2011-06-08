module ApplicationHelper
	def title
		base_title = "ThomaD's Ruby on Rails Tutorial Sample App"
		@title.nil? ? base_title : "#{base_title} | #{@title}"			
	end 
end
