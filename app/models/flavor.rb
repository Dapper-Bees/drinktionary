class Flavor
  include ActiveModel::Validations

  attr_accessor :id, :name

  validates_presence_of :id, :name
  validates_numericality_of :id, only_integer: true
end