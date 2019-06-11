require 'rails_helper'

RSpec.describe "responses/index", type: :view do
  before(:each) do
    assign(:responses, [
      Response.create!(
        :for => "For"
      ),
      Response.create!(
        :for => "For"
      )
    ])
  end

  it "renders a list of responses" do
    render
    assert_select "tr>td", :text => "For".to_s, :count => 2
  end
end
