# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Restaurant.destroy_all

Restaurant.create(name: 'Restaurant 1', address: 'Address 1', phone_number: "8854-1111", category: 'chinese')
Restaurant.create(name: 'Restaurant 2', address: 'Address 2', phone_number: "8888-4444", category: 'italian')
Restaurant.create(name: 'Restaurant 3', address: 'Address 3', phone_number: "7965-8888", category: 'japanese')
Restaurant.create(name: 'Restaurant 4', address: 'Address 4', phone_number: "4541-0000", category: 'french')
Restaurant.create(name: 'Restaurant 5', address: 'Address 5', phone_number: "4579-8888", category: 'belgian')
