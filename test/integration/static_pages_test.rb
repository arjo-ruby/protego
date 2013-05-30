require 'test_helper'

#class StaticPagesTest < ActionDispatch::IntegrationTest
 
 describe "Static pages" do
 
 	describe "Home page" do
 	
	 	it "should have content 'Home Page'" do
	 		
	 		visit 'static_pages/home'
	 		page.should have_content('Home Page')	
	 	
	 	end
 	end

end
