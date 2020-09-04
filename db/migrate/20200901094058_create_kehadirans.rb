class CreateKehadirans < ActiveRecord::Migration[6.0]
  def change
    create_table :kehadirans do |t|
      t.references :undangan, null: false, foreign_key: true
      t.boolean :hadir
      t.integer :jumlah_tamu

      t.timestamps
    end
  end
end
