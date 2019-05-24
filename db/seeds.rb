# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
250.times do |i|
  Shop.create!(
    name: "店名#{i}",
    zipcode: "111-#{sprintf("%04d", i)}",
    address: "住所#{i}",
    tel: "00-1234-#{sprintf("%04d", i)}"
  )
end
