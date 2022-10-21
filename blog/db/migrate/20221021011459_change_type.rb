class ChangeType < ActiveRecord::Migration[7.0]
  def change
    # 변경
    add_column :schedules, :temp, :string
  end

  # def up
  #   # 내가 작업할 로직..
  #   # 수행할 작업
  #   add_column :schedules, :temp, :string
  # end
  #
  # def down
  #   취소할 작업.
  #   remove_column :schedules, :temp, :string
  # end
end
