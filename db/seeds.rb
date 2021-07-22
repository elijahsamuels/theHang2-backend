# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: 'John', last_name: 'Doe',email: 'johndoe@gmail.com',	phone: '123456789',	city: 'Austin', state: 'TX')
User.create(first_name: 'Jack', last_name: 'Doe',email: 'jackdoe@gmail.com',	phone: '456789123',	city: 'Denver', state: 'CO')
User.create(first_name: 'Jill', last_name: 'Doe',email: 'jilldoe@gmail.com',	phone: '1112223333',	city: 'Chicago', state: 'Illinois')
User.create(first_name: 'Jane', last_name: 'Doe',email: 'janedoe@aol.com',	phone: '1113334444',	city: 'New York', state: 'New York')
User.create(first_name: 'Bob', last_name: 'Doe',email: 'bobdoe@yahoo.com',	phone: '789456123',	city: 'Miami', state: 'Florida')