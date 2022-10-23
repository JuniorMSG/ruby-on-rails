class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|

      t.string :user_id
      t.string :user_name
      t.string :phone_number
      t.timestamps
    end
  end
end