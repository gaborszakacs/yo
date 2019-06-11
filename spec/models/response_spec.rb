require 'rails_helper'

RSpec.describe Response, type: :model do
  describe '#text' do
    it 'responds with yo to yo' do
    	response = Response.new(for: 'yo').text
    	expect(response).to eq 'yo'
    end

     it 'responds with yoyo to yoyo' do
    	response = Response.new(for: 'yoyo').text
    	expect(response).to eq 'yoyo'
    end
  end
end
