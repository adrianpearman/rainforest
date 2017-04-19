class Product < ApplicationRecord
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :price_in_cents

      t.timestamps
    end
  end
end
