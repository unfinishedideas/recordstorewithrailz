class AddForeignKeyForSongs < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :songs, :albums
  end
end
