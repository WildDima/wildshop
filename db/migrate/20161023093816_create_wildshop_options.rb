class CreateWildshopOptions < ActiveRecord::Migration[5.0]
  def change
    create_table :wildshop_options do |t|
      t.string :name

      t.timestamps
    end
  end
end
