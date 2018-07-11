# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.destroy_all

cat1 = Cat.create(birth_date: '2015/01/20', color: 'orange', name: 'Bob', sex: 'M', description: 'Bob is a orange cat')
cat2 = Cat.create(birth_date: '1999/01/20', color: 'green', name: 'Steve', sex: 'M', description: 'Steve is a green cat')
cat3 = Cat.create(birth_date: '1930/01/20', color: 'red', name: 'Franklin', sex: 'M', description: 'Franklin is a red cat')
cat4 = Cat.create(birth_date: '0001/01/20', color: 'white', name: 'Kevin', sex: 'M', description: 'Kevin is a white cat')
cat5 = Cat.create(birth_date: '3001/01/20', color: 'white', name: 'Salleh', sex: 'F', description: 'Salleh is a white cat')

