class CreateCarts < ActiveRecord::Migration[6.1]
  def change
    create_table :carts do |t|
      t.string :item_id
      t.integer :user_id
      t.string :name
      t.integer :price
      t.string :status_pay
      t.string :image_url
    end
  end
end
