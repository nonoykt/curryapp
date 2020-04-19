require 'test_helper'

RSpec.descibe StaticPagesController, type: :controller do

  describe "Get #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

  describe "Get #about" do
    it "returns http success" do
      get :about
      expect(response).to have_http_status(:success)
    end
  end
end