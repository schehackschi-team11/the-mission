# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email

# Challenge 1 
challenge1 = Challenge.new
challenge1.story = "You woke up and find yourself on a stranded island. Oh No! What are you going to do? You look around and see another island...and it has FOOD! But wait, how are you going to get over there? Then you think, I can build a bridge?"
challenge1.title = "Island MADNESS"
challenge1.mission = "Build a bridge to get to other island that has food."
challenge1.image_location = "island_madness.jpg"
challenge1.save


material1 = Material.new
material1.content = "50 drinking straws"
material2 = Material.new
material2.content = "87 centimeters of masking tape"
material3 = Material.new 
material3.content = "2 pairs of scissors"


material1.challenge = challenge1
material2.challenge = challenge1
material3.challenge = challenge1

material1.save
material2.save
material3.save



constraint1 = Constraint.new
constraint1.content = "No other materials may be used"
constraint2 = Constraint.new 
constraint2.content = "Bridge must span 30 cm distance between supports (two tables)"
constraint3 = Constraint.new 
constraint3.content = "The bridge must be portable. It cannote be attached to supports"
constraint4 = Constraint.new 
constraint4.content = "Your bridge must have a space in the middle to hold a small cup"


constraint1.challenge = challenge1
constraint2.challenge = challenge1
constraint3.challenge = challenge1
constraint4.challenge = challenge1




constraint1.save
constraint2.save
constraint3.save
constraint4.save

# Challenge 2 
challenge1 = Challenge.new
challenge1.story = "You woke up and find yourself on a stranded island. Oh No! What are you going to do? You look around and see another island...and it has FOOD! But wait, how are you going to get over there? Then you think, I can build a bridge?"
challenge1.title = "Escape BOAT"
challenge1.image_location = "escape_boat.png"
challenge1.mission = "Build a bridge to get to other island that has food."
challenge1.save


material1 = Material.new
material1.content = "50 drinking straws"
material2 = Material.new
material2.content = "87 centimeters of masking tape"
material3 = Material.new 
material3.content = "2 pairs of scissors"


material1.challenge = challenge1
material2.challenge = challenge1
material3.challenge = challenge1

material1.save
material2.save
material3.save



constraint1 = Constraint.new
constraint1.content = "No other materials may be used"
constraint2 = Constraint.new 
constraint2.content = "Bridge must span 30 cm distance between supports (two tables)"
constraint3 = Constraint.new 
constraint3.content = "The bridge must be portable. It cannote be attached to supports"
constraint4 = Constraint.new 
constraint4.content = "Your bridge must have a space in the middle to hold a small cup"


constraint1.challenge = challenge1
constraint2.challenge = challenge1
constraint3.challenge = challenge1
constraint4.challenge = challenge1




constraint1.save
constraint2.save
constraint3.save
constraint4.save


# Challenge 3
challenge1 = Challenge.new
challenge1.story = "You woke up and find yourself on a stranded island. Oh No! What are you going to do? You look around and see another island...and it has FOOD! But wait, how are you going to get over there? Then you think, I can build a bridge?"
challenge1.title = "Solar Panel Cooker"
challenge1.image_location = "solar_panel_cooker.jpg"
challenge1.mission = "Build a bridge to get to other island that has food."
challenge1.save


material1 = Material.new
material1.content = "50 drinking straws"
material2 = Material.new
material2.content = "87 centimeters of masking tape"
material3 = Material.new 
material3.content = "2 pairs of scissors"


material1.challenge = challenge1
material2.challenge = challenge1
material3.challenge = challenge1

material1.save
material2.save
material3.save



constraint1 = Constraint.new
constraint1.content = "No other materials may be used"
constraint2 = Constraint.new 
constraint2.content = "Bridge must span 30 cm distance between supports (two tables)"
constraint3 = Constraint.new 
constraint3.content = "The bridge must be portable. It cannote be attached to supports"
constraint4 = Constraint.new 
constraint4.content = "Your bridge must have a space in the middle to hold a small cup"


constraint1.challenge = challenge1
constraint2.challenge = challenge1
constraint3.challenge = challenge1
constraint4.challenge = challenge1




constraint1.save
constraint2.save
constraint3.save
constraint4.save


# Challenge 4
challenge1 = Challenge.new
challenge1.story = "You woke up and find yourself on a stranded island. Oh No! What are you going to do? You look around and see another island...and it has FOOD! But wait, how are you going to get over there? Then you think, I can build a bridge?"
challenge1.title = "Hurricane Shelter"
challenge1.image_location = "hurricane_shelter.jpeg"
challenge1.mission = "Build a bridge to get to other island that has food."
challenge1.save


material1 = Material.new
material1.content = "50 drinking straws"
material2 = Material.new
material2.content = "87 centimeters of masking tape"
material3 = Material.new 
material3.content = "2 pairs of scissors"


material1.challenge = challenge1
material2.challenge = challenge1
material3.challenge = challenge1

material1.save
material2.save
material3.save



constraint1 = Constraint.new
constraint1.content = "No other materials may be used"
constraint2 = Constraint.new 
constraint2.content = "Bridge must span 30 cm distance between supports (two tables)"
constraint3 = Constraint.new 
constraint3.content = "The bridge must be portable. It cannote be attached to supports"
constraint4 = Constraint.new 
constraint4.content = "Your bridge must have a space in the middle to hold a small cup"


constraint1.challenge = challenge1
constraint2.challenge = challenge1
constraint3.challenge = challenge1
constraint4.challenge = challenge1




constraint1.save
constraint2.save
constraint3.save
constraint4.save