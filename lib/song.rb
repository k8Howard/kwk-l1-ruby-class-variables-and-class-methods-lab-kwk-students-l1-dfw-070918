
class Song

@@count=0
 
 def initialize (name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1 
end
  
attr_accessor :name, :artist, :genre
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists
  end

end

hit_me = Song.new("Hit Me Baby One More Time", "Brittany Spears", "pop")