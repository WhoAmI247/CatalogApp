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
    {name: 'Stick', description: 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. 
    The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using Content here, content here, making it look like readable English. 
    Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for lorem ipsum will uncover many web sites still in their infancy. 
    Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', category: Category.find(9)},
    {name: 'Goggles', description: '', category: Category.find(5)},
    {name: 'Snowboard', description: '', category: Category.find(5)},
    {name: 'Two shinguards', description: '', category: Category.find(1)},
    {name: 'Shinguards', description: '', category: Category.find(1)},
    {name: 'Frisbee', description: '', category: Category.find(4)},
    {name: 'Bat', description: '', category: Category.find(3)},
    {name: 'Jersey', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
    Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
    Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', category: Category.find(1)},
    {name: 'Soccer Cleats', description: '', category: Category.find(1)}
    ])