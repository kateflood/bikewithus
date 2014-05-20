require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Bike With Us'" do
      visit root_path
      expect(page).to have_content('Bike With Us')
    end
    
    it "should have the right title" do
      visit root_path
      expect(page).to have_title("Bike With Us")
    end
  end

  describe "About page" do

    it "should have the content 'What's this all about" do
      visit about_path
      expect(page).to have_content("What's this all about")
    end

    it "should have the right title" do
      visit about_path
      expect(page).to have_title("Bike With Us | About")
    end
  end
end
