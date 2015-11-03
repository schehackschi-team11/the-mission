# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Challenge 1
challenge1 = Challenge.new
challenge1.story = "You woke up and find yourself stranded on an island. Oh No! What are you going to do? Your mouth is dry but you know you can't drink the salty ocean water. You look around and see a rushing waterfall, but it's across a ravine. How are you going to get over there? Then you think, I can build a bridge!"
challenge1.title = "Build-A-Bridge"
challenge1.mission = "Build a bridge that is at least 30cm long to get to other side of the ravine. Test that your bridge will support you by counting the number of pennies it will hold before it bends. Once your bridge is long enough and sturdy enough, you will be able to cross the ravine and enjoy your well-earned water."
challenge1.image_location = "island_madness.jpg"
challenge1.save


material1 = Material.new
material1.content = "50 drinking straws"
material2 = Material.new
material2.content = "80 centimeters of masking tape"
material3 = Material.new
material3.content = "1 pair of scissors"
material3 = Material.new
material3.content = "1 small plastic or paper cup"


material1.challenge = challenge1
material2.challenge = challenge1
material3.challenge = challenge1

material1.save
material2.save
material3.save



constraint1 = Constraint.new
constraint1.content = "No other materials may be used"
constraint2 = Constraint.new
constraint2.content = "Bridge must be at least 30 cm in distance"
constraint3 = Constraint.new
constraint3.content = "The bridge must be portable (able to be moved)"
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
challenge2 = Challenge.new
challenge2.story = "You were creative and hard-working and passed the first mission. You have access to a limitless supply of water but your stomach is growling. In order to survive the island, you must build a solar cooker so you're ready for your first island meal."
challenge2.title = "Solar Panel Cooker"
challenge2.image_location = "solar_panel_cooker.jpg"
challenge2.mission = "Build a solar cooker for your island meals"
challenge2.save


material4= Material.new
material4.content = "cardboard (unlimited)"
material5 = Material.new
material5.content = "aluminum foil (unlimited)"
material6 = Material.new
material6.content = "construction paper or plastic wrap"
material7 = Material.new
material7.content = "1 pair of scissors"
material8 = Material.new
material8.content = "50 cm masking tape"


material4.challenge = challenge2
material5.challenge = challenge2
material6.challenge = challenge2
material7.challenge = challenge2
material8.challenge = challenge2

material4.save
material5.save
material6.save
material7.save
material8.save



constraint5 = Constraint.new
constraint5.content = "Measure the maximum temperature that your solar cooker reaches after 30 mins outside"



constraint5.challenge = challenge2





constraint5.save


# Challenge 4
challenge1 = Challenge.new
challenge1.story = "You woke up and find yourself on a stranded island. Oh No! What are you going to do? You look around and see another island...and it has FOOD! But wait, how are you going to get over there? Then you think, I can build a bridge?"
challenge1.title = "Hurricane Shelter"
challenge1.image_location = "evil-hurricane.png"
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

# Challenge 2
challenge1 = Challenge.new
challenge1.story = "Y"
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
