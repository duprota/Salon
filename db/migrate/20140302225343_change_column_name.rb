class ChangeColumnName < ActiveRecord::Migration
  rename_column :users, :"type", :"role"
  def change
  end
end
