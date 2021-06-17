class Drink
  include ActiveModel::Validations

  attr_accessor :id, :name, :cost

  validates_presence_of :id, :name, :cost
  validates_numericality_of :id, :cost, only_integer: true
end
