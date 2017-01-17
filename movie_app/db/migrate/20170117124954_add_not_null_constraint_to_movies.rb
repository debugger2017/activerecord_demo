class AddNotNullConstraintToMovies < ActiveRecord::Migration[5.0]
  def change
  	change_column :movies, :movie_desc, :text, null:false
  	change_column :movies, :movie_year, :date, null:false
  	change_column :movies, :movie_desc, :text, null:false
  	change_column :movies, :movie_name, :string, null:false
  	change_column :movies, :movie_year, :date, null:false
  end
end
