class CreateUserGenres < ActiveRecord::Migration[5.1]
  def change
    create_table :user_genres do |t|
      t.references :artist, foreign_key:true 
      t.references :band, foreign_key:true
      t.references :genre, foreign_key: true

      t.timestamps
    end
  end
end
