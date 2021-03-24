# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "open-uri"

file = URI.open('https://giantbomb1.cbsistatic.com/uploads/original/9/99864/2419866-nes_console_set.png')

User.destroy_all
Course.destroy_all

User.create!(
  username: 'light',
  firstname: 'Tim',
  lastname: 'Cook',
  email: 'googl@gmail.com',
  password: 'test'
)

User.create!(
  username: 'xorpad',
  firstname: 'Hung',
  lastname: 'Clock',
  email: 'googl@gmail.com',
  password: 'Test2'
)

User.create!(
    username: 'Max Mustermann',
    firstname: 'Jambo',
    lastname: 'Xtreme',
    email: 'googl@gmail.com',
    password: 'Test3'
)

#Course Seeds
