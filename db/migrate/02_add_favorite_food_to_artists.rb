class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
    def change
        add_column :artists, :favorite_good, :string
    end
end