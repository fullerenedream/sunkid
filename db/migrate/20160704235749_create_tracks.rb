class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :track_name
      t.string :artist_name
      t.string :album_name
      t.integer :track_length
      t.string :track_mp3
      t.string :track_wav
    end
  end
end
