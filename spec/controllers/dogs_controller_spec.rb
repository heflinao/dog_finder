require 'rails_helper'

RSpec.describe DogsController, type: :controller do
  describe '#search' do
    before do
      get :search
    end

    it 'is publically available' do
      expect(response.status).to eq(200)
    end
  end
end
