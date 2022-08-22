class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :image
      t.integer :release_date
      t.integer :rating
      t.string :genre
    end
  end
end
