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
  :age => 17,
  :grade => 12,
  :school => "Gorman learning charter",
  :notes => "great player, has a great swing, can play good shortstop"
)


Player.create(

  :first_name => "Josh",
  :last_name => "Beck",
  :age => 18,
  :grade => 12,
  :school => "Gorman learning charter",
  :notes => "random text"
)


Player.create(

  :first_name => "Josh",
  :last_name => "Chung",
  :age => 17,
  :grade => 11,
  :school => "Gorman learning charter",
  :notes => "random text"
)
Player.create(

  :first_name => "John",
  :last_name => "Doe",
  :age => 15,
  :grade => 10,
  :school => "Gorman learning charter",
  :notes => "random text"
)

Player.create(

  :first_name => "Jane",
  :last_name => "Doe",
  :age => 17,
  :grade => 12,
  :school => "Gorman learning charter",
  :notes => "random text"
)
Player.create(

  :first_name => "Luke",
  :last_name => "Ball",
  :age => 17,
  :grade => 12,
  :school => "Gorman learning charter",
  :notes => "random text"
)
Player.create(

  :first_name => "Nathaniel",
  :last_name => "Buff",
  :age => 16,
  :grade => 10,
  :school => "Gorman learning charter",
  :notes => "random text"
)
