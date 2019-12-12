# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Api::V1::Gactive::UsersController do
  let(:user) { create :user }
  let(:bad_user) do
    {
      name: "Tester",
      email: "test@gmail.com",
      app: 1
    }
  end

  describe "#index" do
    it "returns a user" do
      user
      get :index
      body = JSON.parse(response.body)["data"]
      expect(body).to be_an Array
    end
  end

  describe "when create" do
    it "should return error if email exist" do
      user

      post :create, user: user
      binding.pry
    end
  end
end
