# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'csv'

# csv_text = File.read(Rails.root.join('lib', 'seed_data', 'users.csv'))
# csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
# csv.each do |row|
# 	u = User.new
# 	u.first_name = Faker::Internet.user_name
# 	u.email = Faker::Internet.email
# 	u.last_name = Faker::Internet.user_name
# 	u.zip = row['Zip-code']
# 	u.age = row['Age']
# 	u.occupation = row['Occupation']
# 	u.password = "password"
# 	u.password_confirmation = "password"
# 	u.save
# 	print "*"
# end


# AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

# csv_text = File.read(Rails.root.join('lib', 'seed_data', 'movies.csv'))
# csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
# start_time = Time.now
# csv.each do |row|
# 	m = Movie.new
# 	m.name = row['title']
# 	m.genres = row['genres']
# 	m.save
# 	print "#{m.name} Added successfully"
# end
# end_time = Time.now

# puts "Took approx #{end_time - start_time} to complete."

# csv_text = File.read(Rails.root.join('lib', 'seed_data', 'ratings.csv'))
# csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
# csv.each do |row|
# 	r = Rating.new
# 	r.user_id = row['userId']
# 	r.movie_id = row['movieId']
# 	r.rating = row['rating']
# 	r.rated_at = row['timestamp']
# 	r.save
# 	puts "#{r.user_id} rated #{r.movie_id} movie successfully"
# end

#AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

movies = Movies.all
movies.each do |m|

end