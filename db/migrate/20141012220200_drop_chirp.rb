class DropChirp < ActiveRecord::Migration
  def change
    drop_table :chirps
  end
end
