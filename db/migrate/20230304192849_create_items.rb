
class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.string :status_pay
      t.string :image_url
      # t.references :cart, null: false, foreign_key: true

      t.timestamps
    end
  end
end
