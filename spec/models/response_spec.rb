require 'rails_helper'

RSpec.describe Response, type: :model do
  describe '#text' do
    it 'responds with yo to anything' do
    	response = Response.new(for: 'anything').text
    	expect(response).to eq 'yo'
    end
  end
end
