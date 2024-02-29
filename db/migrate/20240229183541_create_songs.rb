class CreateSongs < ActiveRecord::Migration[7.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :album
      t.integer :year

      t.timestamps
    end
  end
end
