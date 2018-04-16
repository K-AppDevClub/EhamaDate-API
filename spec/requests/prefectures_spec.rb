require 'rails_helper'

describe "Prefectures API" do
  describe "GET /prefectures", autodoc: true do
    it "get prefectures list" do
      get "/prefectures"
      response.status.should == 200
    end
  end
end
