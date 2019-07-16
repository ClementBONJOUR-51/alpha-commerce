class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :model
      t.integer :horsepower
      t.integer :mileage
      t.string :energy
      t.string :gearbox
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
