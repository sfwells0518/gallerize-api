class CreateArtworkCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :artwork_categories do |t|
      t.integer :category_id
      t.integer :artwork_id

      t.timestamps
    end
  end
end
