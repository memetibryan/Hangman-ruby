class String

	@@c = 0
	@@library = %w{meadow fraces meager pocket pocked}
	@@random_split = @@library[rand(@@library.length)]
	@@games = []

	puts @@random_split

	def player

		input = self
		char = split[0]
		first_char = char[0]

		if input.length > 1
			return "Fool, Told you to input a letter!!"
		end

		if @@random_split.include?(first_char)
			@@games.push (input)

			return @@games.first(6)
		else
			return "Try Again, Think Harder !!!"
		end
	end
end