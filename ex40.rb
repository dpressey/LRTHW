class Song
	
	def initialize(lyrics)
		@lyrics = lyrics
	end
	
	def sing_me_a_song()
		for line in @lyrics
			puts line
		end
	end

end

song_one = ["Happy birthday to you",
			"I don't want to get sued",
			"So I'll stop right there"]

song_two = ["Only god can judge me",
						"So your still an ugly duckling",
						"You could never touch me"]

song_three = ["Many Men",
						"Many Many Many Many Men",
						"Wish death pon me"]

song_four = ["They rally around the family",
				"With pockets full of shells"]

# instantiate the song class objects

happy_bday = Song.new(song_one)

bulls_on_parade = Song.new(song_four)

tupac = Song.new(song_two)

fifty_cent = Song.new(song_three)

# call the sing me a song method from each object

happy_bday.sing_me_a_song()
puts "-" * 15
bulls_on_parade.sing_me_a_song()
puts "-" * 15
tupac.sing_me_a_song()
puts "-" * 15
fifty_cent.sing_me_a_song()
puts "-" * 15
