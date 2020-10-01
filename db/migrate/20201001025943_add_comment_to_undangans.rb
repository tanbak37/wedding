class AddCommentToUndangans < ActiveRecord::Migration[6.0]
  def change
    add_column :undangans, :content, :text
  end
end
