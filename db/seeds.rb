# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
  let!(:shipment1) {merchant1.shipments.create!(name: "Dancing Dora", address: "123 Main St.", state: "NY", zip_code: 12345 )}
