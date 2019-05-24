class CreateShops < ActiveRecord::Migration[5.2]
  def change
    create_table :shops do |t|
      t.string :name
      t.string :zipcode
      t.string :address
      t.string :tel

      t.timestamps
    end
  end
end
