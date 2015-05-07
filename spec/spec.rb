require 'spec_helper'
require 'rails_helper'

describe "route test", :type => :routing do
  context "Topic one-many, ex 6" do
    it "Destinations show route" do
      expect(:get => "/destinations/1").to route_to(:controller => "destinations", :action => "show", :id => "1"), "/destinations/:id should route to destinations#show"
    end
  end
end
