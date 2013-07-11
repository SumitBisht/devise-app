# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts 'Setting up the default user login'
user = User.create! :name=>'first user', :email=>'user@test.com', :password=>'test', :password_confirmation=>'test'
puts user.name << ' successfully created!'