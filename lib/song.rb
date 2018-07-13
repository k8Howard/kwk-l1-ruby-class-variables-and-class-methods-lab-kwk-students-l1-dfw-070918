
class Song

@@count=0
@@artists = [] 
 def initialize (name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1 
  @@artists << artist
end
  
attr_accessor :name, :artist, :genre
  
  def @artist.count
    @@count
  end
  

end

hit_me = Song.new("Hit Me Baby One More Time", "Brittany Spears", "pop")

lucifer = Song.new("Lucifer", "Jay-Z", "rap" )

niney_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")