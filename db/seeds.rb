# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Challenge 1
challenge1 = Challenge.new
challenge1.story = "You wake up and find yourself stranded on an island. Oh No! What are you going to do? Your mouth is dry but you know you can't drink the salty ocean water. You look around and see a rushing waterfall, but it's across a ravine. How are you going to get over there? Then you think, I can build a bridge!"
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
challenge2.title = "Solar Stove"
challenge2.image_location = "solar_panel_cooker.jpg"
challenge2.mission = "Build a solar cooker for your island meals. It must be able to turn a square of Hershey's chocolate into pure liquid!"
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
constraint5.content = "Put your cooker in the sun. Your cooker must turn the chocolate into liquid. Record the time it takes in seconds"
constraint5.challenge = challenge2
constraint5.save


# Challenge 3
challenge3 = Challenge.new
challenge3.story = "Food, Water - Now it's time for shelter. Your bridge and solar cooker were impressive - you clearly know what hard work looks like, but now it's time for a true challenge. You notice the clouds thickening and the wind picking up speed. Can you build a shelter that will survive the gusts and keep you dry? Like a great engineer, you might have to test and rebuild a few times to get the perfect shelter. Submit a picture even if it doesn't work the first time - we can all learn from your ideas and grow stronger!"
challenge3.title = "Storm Shelter"
challenge3.image_location = "evil-hurricane.png"
challenge3.mission = "Build a structure that withstands a tropical storm. Your shelter must keep you (a cotton ball) dry after surviving strong winds (the blowdryer of doom!)."
challenge3.save


material9 = Material.new
material9.content = "Any of the following found materials: cardboad, plastic, paper, string, ribbon, foil"
material10 = Material.new
material10.content = "fasten with tape or glue only"


material9.challenge = challenge3
material10.challenge = challenge3


material9.save
material10.save




constraint6 = Constraint.new
constraint6.content = "Must stand without anyone touching it"
constraint7 = Constraint.new
constraint7.content = "Your shelter must be portable (able to be moved)"
constraint8 = Constraint.new
constraint8.content = "Still stand after the hurricane winds (turning a hair-dryer on high at full strength from 20 cm away)"
constraint9 = Constraint.new
constraint9.content = "EXTRA CHALLENGE: Hide a cotton ball in the shelter. The cotton ball cannot be directly wrapped in anything (foil, plastic, string). Pour a gallon of water slowly from 10cm above the highest point. Does your cotton ball stay dry?"


constraint6.challenge = challenge3
constraint7.challenge = challenge3
constraint8.challenge = challenge3
constraint9.challenge = challenge3


constraint6.save
constraint7.save
constraint8.save
constraint9.save


# Challenge 4
challenge4= Challenge.new
challenge4.title = "Balloon Boat"
challenge4.story = "You are remarkable! You got to water, cooked your own food, and built a sturdy shelter. You have survived this long and are determined to go home and see your family. With your strength regained, you decide it's time to build a boat and say goodbye to the island life"
challenge4.image_location = "escape_boat.png"
challenge4.mission = "Build a boat that will get you off this island! To make your boat speed away, stick one end of  straw into an unblown balloon. Wrap a rubberband around that end of the balloon and straw. When you have built your boat, attatch the balloon/straw combination, blow the balloon up and release the open end of the straw."
challenge4.save


material11 = Material.new
material11.content = "1-3 latex balloons"
material12 = Material.new
material12.content = "Straw and rubberband"
material13 = Material.new
material13.content = "Any of the following found materials: cardboad, plastic, paper, string, ribbon, foil"


material11.challenge = challenge4
material12.challenge = challenge4
material13.challenge = challenge4

material11.save
material12.save
material13.save



constraint10 = Constraint.new
constraint10.content = "The boat must float!"
constraint11 = Constraint.new
constraint11.content = "The boat must move at least 20 cm when released"


constraint10.challenge = challenge4
constraint11.challenge = challenge4





constraint10.save
constraint11.save

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')