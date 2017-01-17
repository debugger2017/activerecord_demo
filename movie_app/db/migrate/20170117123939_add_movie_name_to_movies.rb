class AddMovieNameToMovies < ActiveRecord::Migration[5.0]
  def change
  	add_column :movies, :movie_name , :string
  end
end
