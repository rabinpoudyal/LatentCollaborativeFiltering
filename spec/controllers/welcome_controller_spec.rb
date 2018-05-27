require 'rails_helper'

RSpec.describe WelcomeController, type: :controller do

  describe "GET #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #about" do
    it "returns http success" do
      get :about
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #contact" do
    it "returns http success" do
      get :contact
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #for_you" do
    it "returns http success" do
      get :for_you
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #trending" do
    it "returns http success" do
      get :trending
      expect(response).to have_http_status(:success)
    end
  end

end
