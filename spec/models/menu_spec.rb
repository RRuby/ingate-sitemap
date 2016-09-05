require 'rails_helper'

RSpec.describe Menu, type: :model do
  describe 'validations' do
    subject{ create(:menu) }

    it { should be_valid }
  end
end
