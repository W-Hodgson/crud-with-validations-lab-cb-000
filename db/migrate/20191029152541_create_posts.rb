class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.boolean :released
      t.integer :release_year
      t.string :artist_name
      t.string :genre

      t.timestamps
    end
  end
end
