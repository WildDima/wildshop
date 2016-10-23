class CreateWildshopAdditions < ActiveRecord::Migration[5.0]
  def change
    create_table :wildshop_additions do |t|
      t.text :description
      t.references :wildshop_options, foreign_key: true
      t.references :wildshop_products, foreign_key: true

      t.timestamps
    end
  end
end
