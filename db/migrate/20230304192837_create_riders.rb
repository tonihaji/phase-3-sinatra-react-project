class CreateRiders < ActiveRecord::Migration[6.1]
  def change
    create_table :riders do |t|
      t.string :name
      t.string :model
      t.string :rating
      t.string :image_url
      
      t.timestamps
    end
  end
end

