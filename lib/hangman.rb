class String

	@@c = 0
	@@library = ["brabble", "brabantine", "brace", "bracero", "brachiate"]
	@@random_split = @@library[rand(@@library.length)]
	@@games = []
	@@games_clone = @@games.first(5)

	puts @@random_split

	def player
		@@games

		input = self
		char = split[0]
		first_char = char[0]

		if input.length > 1
			return "Fool, Told you to input a letter!!"
		end

		if @@random_split.include?(first_char)
			@@games.push (self)

			return @@games
		else
			return "Think harder!!!"
		end
	end
end