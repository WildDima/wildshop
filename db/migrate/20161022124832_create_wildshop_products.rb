class CreateWildshopProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :wildshop_products do |t|
      t.string :title
      t.text :description
      t.monetize :price

      t.timestamps
    end
  end
end
