# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


d1 = Dwarf.create(name: 'Wee-Man', dob: 19730416 , occupation: 'stuntman / skateboarder', photo: 'http://upload.wikimedia.org/wikipedia/commons/thumb/8/87/Jason_Acu%C3%B1a_-_Wee-Man_-_Waterfront_Marriott%2C_Portland%2C_Oregon_-_August_15%2C_2009_-_Full_Body.jpg/220px-Jason_Acu%C3%B1a_-_Wee-Man_-_Waterfront_Marriott%2C_Portland%2C_Oregon_-_August_15%2C_2009_-_Full_Body.jpg', height: 4.05, jen: 1.25 )

d2 = Dwarf.create(name: 'Peter Dinklage', dob: 19690611 , occupation: 'actor', photo: 'http://upload.wikimedia.org/wikipedia/commons/thumb/5/54/Peter_Dinklage_by_Gage_Skidmore.jpg/220px-Peter_Dinklage_by_Gage_Skidmore.jpg', height: 4.5, jen: 0.7 )

d3 = Dwarf.create(name: 'Bushwick Bill', dob: 19660814 , occupation: 'rapper', photo: 'http://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Bushwick_Bill_pic.jpg/250px-Bushwick_Bill_pic.jpg', height: 4.45, jen: 0.75 )

