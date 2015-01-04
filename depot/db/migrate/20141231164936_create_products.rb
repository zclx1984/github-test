class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price, :extract_precision => 8, :extract_scale => 2

      t.timestamps null: false
    end
  end
end
