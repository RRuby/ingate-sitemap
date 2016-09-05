require 'rails_helper'

RSpec.describe Subpage, type: :model do
  describe 'validations' do
    subject{ create(:subpage) }

    it { should be_valid }
  end
end
