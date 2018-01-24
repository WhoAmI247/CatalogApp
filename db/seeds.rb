# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  Category.create!([
    {name:'Soccer'},
    {name:'Basketball'},
    {name:'Baseball'},
    {name:'Frisbee'},
    {name:'Snowboarding'},
    {name:'Rock Climbing'},
    {name:'Football'},
    {name:'Skating'},
    {name:'Hockey '}
  ]) 
  
  Item.create!([
    {name: 'Stick', description: '', category: 9},
    {name: 'Goggles', description: '', category: 5},
    {name: 'Snowboard', description: '', category: 5},
    {name: 'Two shinguards', description: '', category: 1},
    {name: 'Shinguards', description: '', category: 1},
    {name: 'Frisbee', description: '', category: 4},
    {name: 'Bat', description: '', category: 3},
    {name: 'Jersey', description: '', category: 1},
    {name: 'Soccer Cleats', description: '', category: 1}
    ])