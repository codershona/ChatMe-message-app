# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



User.create(username: "Lisa", password: "password") 
User.create(username: "Diva", password: "password") 
User.create(username: "Dolly", password: "password") 
User.create(username: "Soni", password: "password") 
User.create(username: "Neha", password: "password") 




Message.create(body: "Hello Dolly, this is my third message", user_id: "3") 
Message.create(body: "Hello Soni, this is my forth message", user_id: "4") 
Message.create(body: "Hello Neha, this is my fifth message", user_id: "5") 
Message.create(body: "Hello Depa, this is my sixth message", user_id: "6") 
Message.create(body: "Hello Joy, this is my seventh message", user_id: "7") 

