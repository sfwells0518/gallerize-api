class CreateArtworks < ActiveRecord::Migration[7.0]
  def change
    create_table :artworks do |t|
      t.string :name
      t.decimal :price
      t.text :description
      t.integer :artist_id

      t.timestamps
    end
  end
end
