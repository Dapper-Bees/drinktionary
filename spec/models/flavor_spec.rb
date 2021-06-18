require 'rails_helper'

RSpec.describe Flavor, type: :model do

  describe 'validations' do
    it { should validate_presence_of :id }
    it { should validate_numericality_of(:id).only_integer }
    it { should validate_presence_of :name }
  end

end
