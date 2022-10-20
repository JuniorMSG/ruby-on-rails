class Rollback2 < ActiveRecord::Migration[7.0]
  def change
    add_column :schedules, :status, :string
  end
end
