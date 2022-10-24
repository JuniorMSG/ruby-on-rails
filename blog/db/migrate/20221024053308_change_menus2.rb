class ChangeMenus2 < ActiveRecord::Migration[7.0]

  def up
    change_column(:menus, :price, :integer, limit: 80, default: 0)
    change_column(:menus, :taste, :integer, limit: 80, default: 0)
    change_column(:menus, :volume, :integer, limit: 80, default: 0)
    change_column(:menus, :recommend_cnt, :integer, limit: 80)
  end

  def down
    change_column(:menus, :price, :string)
    change_column(:menus, :taste, :string)
    change_column(:menus, :volume, :string)
    change_column(:menus, :recommend_cnt, :string)
  end
end
