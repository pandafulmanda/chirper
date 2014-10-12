class RenameMessagesToChirps < ActiveRecord::Migration
  def change
    rename_table :messages, :chirps
  end
end
