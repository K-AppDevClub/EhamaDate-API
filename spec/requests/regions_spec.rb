require 'rails_helper'

describe "Regions API" do
  describe "GET /regions", autodoc: true do
    it "get region list" do
      get "/regions"
      response.status.should == 200
    end
  end
end
