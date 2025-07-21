require 'rails_helper'

RSpec.describe "Api::V1::Homes", type: :request do
  describe "GET /" do
    it "return 200 and json" do
      get "/"
      expect(response).to have_http_status(200)
      expect(response.content_type).to eq("application/json; charset=utf-8")
      expect(response.body).to include({ status: "ok" }.to_json)
    end
  end
end
