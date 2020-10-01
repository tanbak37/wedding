class RemoveContentFromUndangans < ActiveRecord::Migration[6.0]
  def change
    remove_column :undangans, :content, :text
  end
end
