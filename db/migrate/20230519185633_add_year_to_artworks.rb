class AddYearToArtworks < ActiveRecord::Migration[7.0]
  def change
    add_column :artworks, :year, :integer
  end
end
