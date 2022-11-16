class CreateFlats < ActiveRecord::Migration[7.0]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :address
      t.string :description
      t.integer :price_per_night
      t.string :number_of_guests
      t.string :integer

      t.timestamps
    end
  end
end
