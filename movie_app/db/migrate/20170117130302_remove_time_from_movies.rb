class RemoveTimeFromMovies < ActiveRecord::Migration[5.0]
  def change
  	remove_column :movies, :movie_time
  end
end
