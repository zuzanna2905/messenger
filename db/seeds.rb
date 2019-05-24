# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'Stefan', password: 'password')
User.create(username: 'Magda', password: 'password')
User.create(username: 'Jonsnow', password: 'password')
User.create(username: 'Gandalf', password: 'password')
User.create(username: 'Krysia', password: 'password')

Message.create(body: 'Hi Stefan. How are you?', user_id: 2)
Message.create(body: 'Hi Magda. Fine', user_id: 1)
Message.create(body: 'Whooooa. Hi Gandalf', user_id: 3)