class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :location
      t.string :recommend_menu
      t.string :recommend_cnt
      t.string :genre
      t.timestamps
    end
  end
end
