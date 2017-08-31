# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
cat1 = Category.create!(name: "Categoría 1")
cat2 = Category.create!(name: "Categoría 2")
cat3 = Category.create!(name: "Categoría 3")

user1 = User.create!(name: "antonio", email: "anton@io.cl")
user2 = User.create!(name: "antonio1", email: "anton@io1.cl")
user3 = User.create!(name: "antonio2", email: "anton@io2.cl")


Item.create!(serial: 4, size: 35, category_id: cat1.id, user_id: user1.id)
Item.create!(serial: 5, size: 49, category_id: cat2.id, user_id: user2.id)
Item.create!(serial: 6, size: 50, category_id: cat3.id, user_id: user3.id)