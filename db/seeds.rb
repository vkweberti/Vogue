# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin = User.new(login: 'admin', email: 'vkweberti@gmail.com')
admin.is_admin = true
admin.save

user = User.new(login: 'user1', email: 'user1@example.com')
user.save

puts 'Ok'
