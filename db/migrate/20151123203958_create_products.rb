class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string	:product_name
      t.string	:contents
      t.string	:details
      t.integer	:price
      t.attachment :image_1
      t.attachment :image_2
      t.attachment :image_3

      t.timestamps null: false
    end
  end
end
