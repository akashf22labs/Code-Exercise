class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.date :expire_date
      t.string :name
      t.string :sku_id
      t.string :categories
      t.string :tags
      t.string :images
      t.integer :price
      t.text :description

      t.timestamps null: false
    end
  end
end
