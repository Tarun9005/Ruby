require 'rails_helper'

RSpec.describe "bids/new", type: :view do
  before(:each) do
    assign(:bid, Bid.new(
      name: "MyString",
      price: 1
    ))
  end

  it "renders new bid form" do
    render

    assert_select "form[action=?][method=?]", bids_path, "post" do

      assert_select "input[name=?]", "bid[name]"

      assert_select "input[name=?]", "bid[price]"
    end
  end
end
