class AddCategoryIdToWildshopProduct < ActiveRecord::Migration[5.0]
  def change
    add_reference :wildshop_products, :wildshop_categories, foreign_key: true
  end
end
