class ChangeTest < ActiveRecord::Migration[7.0]
  def change
    drop_table :schedules
    create_table :schedules do |t|
      t.timestamp :date
      t.string :content
      t.string :content2
      t.text :content_detail
      t.integer :concnetration
      t.timestamps
    end
  end
end
