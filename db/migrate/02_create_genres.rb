class CreateGenres < ActiveRecord::Migration[4.2]
    def change
        create_table :genres do |p|
            p.string :name
        end
    end



end
