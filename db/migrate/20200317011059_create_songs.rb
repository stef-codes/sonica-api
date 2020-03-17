class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :trackName
      t.string :artistName
      t.string :collectionName
      t.string :primaryGenreName
      t.string :artworkUrl100
      t.string :trackViewUrl
      t.string :previewUrl

      t.timestamps
    end
  end
end
