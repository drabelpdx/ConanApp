# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  users = User.create([
    { username: 'drabelpdx', email: 'drabelpdx@gmail.com', password: 'drabelpass', admin: true},
    { username: 'bob', email: 'bob@example.com', password: 'bobpass'},
    { username: 'bob2', email: 'bob2@example.com', password: 'bob2pass'}
  ])
