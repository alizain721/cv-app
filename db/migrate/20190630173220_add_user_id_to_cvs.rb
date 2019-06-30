class AddUserIdToCvs < ActiveRecord::Migration[5.2]
  def change
    add_column :cvs, :user_id, :integer
  end
end
