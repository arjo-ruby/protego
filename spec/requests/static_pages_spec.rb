require 'spec_helper'

describe "Static  pages" do
 
	describe "Home Page" do #Home 
		it "should have the content 'Prototype Home'" do
			visit '/static_pages/home' #capybara syntax
			page.should have_selector('h1', 
					:text => 'Home') 
		end
		it "should have the page title" do
			visit '/static_pages/home'
			page.should have_selector('title', 
					:text => "Protego | Home")
		end
	end

	describe "Help Page" do #Help
		it "should have the content 'Help'" do
			visit '/static_pages/help'
			page.should have_selector('h1', 
					:text => 'Help') 
		end
		it "should have the page title " do
			visit '/static_pages/help'
			page.should have_selector('title', 
					:text => "Protego | Help")
		end
	end
	describe "About Page" do # action or basically the name of page !! 
		it "should have the content 'About'" do
			visit '/static_pages/about'
			page.should have_selector('h1',
					:text => 'About Us') 
		end
		it "should have the page title " do
			visit '/static_pages/about'
			page.should have_selector('title', 
					:text => "Protego | About Us")
		end
	end

	describe "Contact Page" do
			it "should have the content 'Contact'" do
				visit '/static_pages/contact'
				page.should have_selector('h1',
						:text => 'Contact') 
			end
			it "should have the page title " do
				visit '/static_pages/contact'
				page.should have_selector('title', 
						:text => "Protego | Contact")
			end
		end

>>>>>>> static_pages
end
