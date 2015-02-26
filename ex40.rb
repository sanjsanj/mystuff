class Song
  
  def initialize(lyrics)
    @the_lyrics = lyrics
  end
  
  def sing_me_a_song()
    @the_lyrics.each {|line| puts line }
  end
end

happy_bday = Song.new(["Happy birthday to you", "I don't want to get sued", "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family", "With pockets full of shells"])

my_song_lyrics = ["It's my song", "Yeah, yeah, yeah", "My song, yeah!"]

my_song = Song.new(my_song_lyrics)

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

my_song.sing_me_a_song()