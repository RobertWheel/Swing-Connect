# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


User.create(
  :email => "rob@swingsync.local",
  :password => "Pass1234"
  )

Player.create(

  :first_name => "Aaron",
  :last_name => "Rudea",
  :number => 23,
  :primary_position => :short_stop,
  :secondary_position => :pitcher,
  :age => 17,
  :grade => 12,
  :school => "Gorman learning charter",
  :notes => "great player, has a great swing, can play good shortstop"
)


Player.create(

  :first_name => "Josh",
  :last_name => "Beck",
  :number => 10,
  :primary_position => :second_base,
  :secondary_position => :first_base,
  :age => 18,
  :grade => 12,
  :school => "Gorman learning charter",
  :notes => "random text"
)


Player.create(

  :first_name => "Josh",
  :last_name => "Chung",
  :number => 17,
  :primary_position => :catcher,
  :secondary_position => :third_base,
  :age => 17,
  :grade => 11,
  :school => "Gorman learning charter",
  :notes => "random text"
)
Player.create(

  :first_name => "John",
  :last_name => "Doe",
  :number => 69,
  :primary_position => :pitcher,
  :secondary_position => :center_field,
  :age => 15,
  :grade => 10,
  :school => "Gorman learning charter",
  :notes => "random text"
)

Player.create(

  :first_name => "Jane",
  :last_name => "Doe",
  :number => 6,
  :primary_position => :left_field,
  :secondary_position => :pitcher,
  :age => 17,
  :grade => 12,
  :school => "Gorman learning charter",
  :notes => "random text"
)
Player.create(

  :first_name => "Luke",
  :last_name => "Ball",
  :number => 45,
  :primary_position => :first_base,
  :secondary_position => :right_field,
  :age => 17,
  :grade => 12,
  :school => "Gorman learning charter",
  :notes => "random text"
)
Player.create(

  :first_name => "Nathaniel",
  :last_name => "Buff",
  :number => 7,
  :primary_position => :pitcher,
  :secondary_position => :first_base,
  :age => 16,
  :grade => 10,
  :school => "Gorman learning charter",
  :notes => "random text"
)


=begin


Schedule.create(
  :opponent => "SCCS",
  :location => "William s. Hart Baseball/Softball fields",
  :notes => "random text"
)

 Schedule.create(
  :opponent => "Trinity",
  :location => "Central Park",
  :notes => "random text"
)
 
Schedule.create(
  :opponent => "SCCS",
  :location => "Rawley Duntly Park",
  :notes => "random text"
)



Schedule.create(
  :opponent => "Desert Christian",
  :location => "William s. Hart Baseball/Softball fields",
  :notes => "random text"
)
=end


