require 'rails_helper'

RSpec.describe ChargesController, type: :controller do
let(:user) { create(:user) }

  before do
    sign_in user
  end

  describe "GET #new" do
    context "Stripe" do
      it "" do
      end
    end
  end

  describe "POST #create" do
    it "sets user to premium role" do
      get :create
      expect(user.premium?).to be_truthy
    end

    context "Stripe" do
      it "creates Stripe customer object" do
      end

      it "creates Stripe charge object" do
      end

      it "captures and sends Stripe customer id to user model" do
      end
    end
  end
end
