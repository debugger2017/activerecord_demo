class RenameDescInMovies < ActiveRecord::Migration[5.0]
  def change
  	rename_column :movies, :description , :movie_desc
  end
end
