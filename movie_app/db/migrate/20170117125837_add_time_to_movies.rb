class AddTimeToMovies < ActiveRecord::Migration[5.0]
  def change
  	add_column :movies, :movie_time, :time
  end
end
