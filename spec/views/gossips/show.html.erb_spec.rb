require 'rails_helper'

RSpec.describe "gossips/show", type: :view do
  before(:each) do
    @gossip = assign(:gossip, Gossip.create!(
      :content => "MyText",
      :user => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(//)
  end
end
