class RenameTitleToNameWildshopProduct < ActiveRecord::Migration[5.0]
  def change
    rename_column :wildshop_products, :title, :name
  end
end
