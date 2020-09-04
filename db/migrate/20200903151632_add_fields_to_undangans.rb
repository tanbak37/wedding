class AddFieldsToUndangans < ActiveRecord::Migration[6.0]
  def change
    add_column :undangans, :token, :string
    add_index :undangans, :token, unique: true
    add_column :undangans, :jumlah_tamu, :integer
    add_column :undangans, :kehadiran, :boolean, null: true, default: nil
  end
end
