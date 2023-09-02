class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :title
      t.string :year
      t.string :comment
      t.string :movie_id

      t.timestamps
    end
  end
end
