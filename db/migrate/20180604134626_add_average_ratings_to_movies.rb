class AddAverageRatingsToMovies < ActiveRecord::Migration[5.2]
  reversible do |dir|
  	dir.up do
  		add_column :movies, :avg_rating, :float
    end

  	dir.down do
  		drop_column :movies, :avg_rating, :float
  	end
  end
end
