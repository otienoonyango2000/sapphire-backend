class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.integer :runtime
      t.string :director
      t.string :posterUrl
      t.string :actors
      t.text :plot

      t.timestamps
    end
  end
end
