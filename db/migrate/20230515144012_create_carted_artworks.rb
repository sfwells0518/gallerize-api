class CreateCartedArtworks < ActiveRecord::Migration[7.0]
  def change
    create_table :carted_artworks do |t|
      t.integer :user_id
      t.integer :artwork_id
      t.integer :quantity
      t.string :status
      t.integer :order_id

      t.timestamps
    end
  end
end
