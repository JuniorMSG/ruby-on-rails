class Rollback < ActiveRecord::Migration[7.0]
  def change
    def change
      add_column :schedules, :status, :string
    end
  end
end
