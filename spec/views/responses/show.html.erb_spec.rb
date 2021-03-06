require 'rails_helper'

RSpec.describe "responses/show", type: :view do
  before(:each) do
    @response = assign(:response, Response.create!(
      :for => "For"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/For/)
  end
end
