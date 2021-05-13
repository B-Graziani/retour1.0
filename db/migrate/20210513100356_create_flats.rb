class CreateFlats < ActiveRecord::Migration[6.1]
  def change
    create_table :flats do |t|
      t.string :address
      t.integer :stars
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
