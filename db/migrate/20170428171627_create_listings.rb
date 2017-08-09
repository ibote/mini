class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :articel
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end
