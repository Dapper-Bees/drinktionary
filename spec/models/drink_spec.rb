require 'rails_helper'

RSpec.describe Drink, type: :model do

  describe 'validations' do
    it { should validate_presence_of :id }
    it { should validate_numericality_of(:id).only_integer }
    it { should validate_presence_of :name }
    it { should validate_presence_of :cost }
    it { should validate_numericality_of(:cost).only_integer }
  end

end
