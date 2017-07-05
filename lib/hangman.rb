class String

	@@c = 0
	@@library = ["cakes", "bread", "sodas", "beans"]
	@@random_split = @@library[rand(@@library.length)]

	puts @@random_split

	def player
		input = self
		split_input = input.split ""
		char = split[0]
		first_char = char[0]

		if @@random_split.include?(first_char)
			return "won"
		else
			return "Try Again!!!"
		end
	end
end