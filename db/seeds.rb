# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.create(name: 'Item1',
            description: 'descr1',
            price: 10)

Item.create(name: 'Item2',
            description: 'descr2',
            price: 20)

Item.create(name: 'Item3',
            description: 'descr3',
            price: 30)
