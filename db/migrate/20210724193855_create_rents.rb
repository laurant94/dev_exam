class CreateRents < ActiveRecord::Migration[5.2]
  def change
    create_table :rents do |t|
      t.string :house_name
      t.integer :rent_count
      t.string :address
      t.integer :building_age
      t.text :remarks

      t.timestamps
    end
  end
end
