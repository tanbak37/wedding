class AddSlugToUndangans < ActiveRecord::Migration[6.0]
  def change
    add_column :undangans, :slug, :string
    add_index :undangans, :slug, unique: true
  end
end
