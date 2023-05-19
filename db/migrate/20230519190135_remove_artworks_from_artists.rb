class RemoveArtworksFromArtists < ActiveRecord::Migration[7.0]
  def change
    remove_column :artists, :artworks, :integer
  end
end
