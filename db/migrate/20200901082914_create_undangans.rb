class CreateUndangans < ActiveRecord::Migration[6.0]
  def change
    create_table :undangans do |t|
      t.string :nama
      t.string :jam_mulai
      t.string :jam_selesai

      t.timestamps
    end
  end
end
