class ChangeMenus < ActiveRecord::Migration[7.0]
  def change
    drop_table :menus
    create_table :menus do |t|
      t.string :name
      t.references :restaurant, null: false, foreign_key: true
      t.string :price
      t.string :taste
      t.string :volume
      t.string :recommend_cnt
      t.timestamps
    end
  end
end
