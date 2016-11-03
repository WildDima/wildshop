class RenameCategoriesIdWildshopProduct < ActiveRecord::Migration[5.0]
  def change
    remove_index :wildshop_products, name: :index_wildshop_products_on_wildshop_categories_id
    rename_column :wildshop_products, :wildshop_categories_id, :wildshop_category_id
    add_index :wildshop_products, :wildshop_category_id
  end
end
