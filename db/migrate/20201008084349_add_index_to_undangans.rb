class AddIndexToUndangans < ActiveRecord::Migration[6.0]
  def change
    change_column :undangans, :name, :string, unique: true
  end
end
