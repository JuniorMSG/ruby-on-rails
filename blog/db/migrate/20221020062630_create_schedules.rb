class CreateSchedules < ActiveRecord::Migration[7.0]
  def change
    create_table :schedules do |t|
      t.timestamp :date
      t.string :content
      t.text :content_detail
      t.integer :concnetration
      t.timestamps
    end
  end
end
