# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(admin: "true", username: "Admin", first_name: "Admin", last_name: "Last", email: "adminemail@gmail.com", password: "Adminpass", confirmed_at: Time.now);