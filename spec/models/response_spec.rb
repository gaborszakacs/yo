require 'rails_helper'

RSpec.describe Response, type: :model do
  describe '#text' do
    it 'responds with yo to yo' do
    	response = Response.new(for: 'yo').text
    	expect(response).to eq 'yo'
    end
  end
end
