# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
team=Team.create(name:"one")
stad=Stad.create(size:9)
Day.create(  match_day:  Date.parse("09/01/2020"), stad_id: stad.id, team_id: team.id)