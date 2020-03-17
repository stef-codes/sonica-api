class CreateJournals < ActiveRecord::Migration[6.0]
  def change
    create_table :journals do |t|
      t.string :feeling_name
      t.string :entry_text
      t.integer :song_id

      t.timestamps
    end
  end
end
