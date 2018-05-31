module MoviesHelper

 def average_ratings(movie)
  	avg_rating = 0
  	movie.ratings.each do |r|
  		avg_rating += r.rating
  	end
  	(movie.ratings.count != 0) ? (avg_rating / movie.ratings.count) : 0
  end

end
