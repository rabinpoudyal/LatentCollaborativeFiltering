# README

## This is the final year college project of Bsc.Csit. This project uses latent collaborative filtering algorithm to recommend the users movies.

Things you may want to cover:

* Ruby version => 2.5
* Rails version => 5.2

* System dependencies
Webpacker

* Configuration

Run the application by the following command
```ruby
foreman start -f Procfile.dev
```

* Database creation

Create the postgres user and grant it permission to login and create database

 $ sudo -i -u postgres
 $ createuser createdb --login collaborativefiltering -P
 Password: collaborativefiltering

 $ exit

 ```ruby
 rails db:create
 ```
* How to run the test suite

