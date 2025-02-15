# db/migrate/04_add_columns_to_movies.rb
class AddColumnsToMovies < ActiveRecord::Migration[6.1]
    def change
      add_column :movies, :title, :string
      add_column :movies, :release_date, :integer
      add_column :movies, :director, :string
      add_column :movies, :lead, :string
      add_column :movies, :in_theaters, :boolean
    end
  end