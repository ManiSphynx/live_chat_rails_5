# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Users mock data
User.create(username: 'test1', password: 'password')
User.create(username: 'test2', password: 'password')
User.create(username: 'test3', password: 'password')
User.create(username: 'test4', password: 'password')
User.create(username: 'test5', password: 'password')
User.create(username: 'test6', password: 'password')

# Messages mock data
Message.create(body: 'Hello, world!', user_id: 1)
Message.create(body: 'Hello, world!', user_id: 2)
Message.create(body: 'Hello, world!', user_id: 3)
