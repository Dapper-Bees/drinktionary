class CreateDrink < ActiveRecord::Migration[6.1]
  def change
    create_table :drinks do |t|
      t.string :name
      t.integer :cost
    end
  end
end
