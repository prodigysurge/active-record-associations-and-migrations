class CreateSongs < ActiveRecord::Migration[4.2]

    def change
        create_table :songs do |p|
            p.string :name
            p.integer :artist_id
            p.integer :genre_id
        end
    end



end
