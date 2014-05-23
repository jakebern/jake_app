require 'spec_helper'

describe "our static pages" do
	
	describe "home page" do	
		it "should have the content 'home'" do
			visit root_path
			expect(page).to have_content('Home Page')
		end

		it "should have the right title" do
  			visit root_path
  			expect(page).to have_title("Home")
		end
	end
	
	describe "about page" do	
		it "should have the content 'about'" do
			visit about_path
			expect(page).to have_content('About')
		end

		it "should have the right title" do
  			visit about_path
  			expect(page).to have_title("About")
		end
	end

	describe "contact page" do
		it "should have the content 'about'" do
			visit contact_path
			expect(page).to have_content('Contact')
		end

		it "should have the right title" do
  			visit contact_path
  			expect(page).to have_title("Contact")
		end
	end
end
