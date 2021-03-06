class Room
	attr_reader :name, :message, :entrance, :exit, :search, :item
	def initialize(name, message, entrance, exit, search, item)
		@name = name
		@message = message
		@entrance = entrance
		@exit = exit
		@search = search
		@item = item
	end

	def welcome
		puts "You're in a #{@name}. #{@message}"
		puts "To move forward, type #{@exit}. To go back, type #{@entrance}"
		puts "To look for food, type 'L'"
		puts "To pick up an item, type 'P'"
		puts "To drop an item, type 'D'"
		puts "Type 'exit' at any time to quit the game and be called a loser"
		puts ">"
	end

	def look_for_food
		puts "#{@search}"
	end
end

# class DarkRoom
# 	attr_reader :available_directions
# 	def initialize()
# 		@available_directions = ["S"]
# 	end

# 	def welcome
# 		puts "You're in a dark room, it is probably very dark in here."
# 		puts "If you want to move to the Forest, please type 'S'"
# 		puts ">"
# 	end
# end

# class Forest
# 	attr_reader :available_directions
# 	def initialize
# 		@available_directions = ["W", "N"]
# 	end

# 	def welcome
# 		puts "You're in a forest, we have many dangerous animals here, please tread lightly."
# 		puts "If you want to move to the Beach, type 'W'. Type 'N' to go back to the Dark Room"
# 		puts ">"
# 	end
# end

# class Beach
# 	attr_reader :available_directions
# 	def initialize
# 		@available_directions = ["S", "E"]
# 	end

# 	def welcome
# 		puts "You're on a beach, beware of sharks"
# 		puts "If you want to move to the Dungeon, type 'S'. Type 'E' to go back to the Forest"
# 		puts ">"
# 	end
# end

# class Dungeon
# 	attr_reader :available_directions
# 	def initialize
# 		@available_directions = ["E","N"]
# 	end

# 	def welcome
# 		puts "Welcome to the Dungeon. Surprisingly, there are no monsters here."
# 		puts "If you want to move to the Airport, type 'E'. Type 'N' to go back to the Beach"
# 		puts ">"
# 	end
# end

# class Airport
# 	attr_reader :available_directions
# 	def initialize
# 		@available_directions = ["N","W"]
# 	end

# 	def welcome
# 		puts "Wecome to the Airport. This is where you can leave my game. You don't really want to, do you?"
# 		puts "If you want to go back to the Dungeon, type 'W' or else type 'N' to leave the game."
# 		puts ">"
# 	end
# end