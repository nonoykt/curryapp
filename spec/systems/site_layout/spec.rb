require 'rails_helper'

RSpec.describe "SiteLayouts", type: :system do
    describe "home layout" do
        it "returns title with 'CurryApp'" do
            visit root_path
            expect(page).to have_title 'CurryApp'
        end
    end

    describe "about Layout" do
        it "returns title with 'ABOUT | CurryApp'" do
            visit about_path
            expect(page).to have_title 'ABOUT | CurryApp'
        end
    end
end