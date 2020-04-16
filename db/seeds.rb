# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Setting.create(user_id: User.create(username: "user0", password: 0))
Setting.create(user_id: User.create(username: "user1", password: 1))
Setting.create(user_id: User.create(username: "user2", password: 2))
Setting.create(user_id: User.create(username: "user3", password: 3))
Setting.create(user_id: User.create(username: "user4", password: 4))
