class AddMovieYearToMovies < ActiveRecord::Migration[5.0]
  def change
  	add_column :movies, :movie_year , :date
  end
end
