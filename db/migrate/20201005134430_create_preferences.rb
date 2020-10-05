class CreatePreferences < ActiveRecord::Migration[5.0]
  def change
    create_table :preferences do |t|
      t.boolean :create_new_song
      t.boolean :create_new_artist
      t.timestamps
    end
  end
end
