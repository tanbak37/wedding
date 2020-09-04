class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :undangans, :nama, :name
  end
end
