
class Song

@@count=0
@@artists = [] 
@@genres = []
 def initialize (name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1 
  @@artists << artist
  @@genres << genre
end
  
attr_accessor :name, :artist, :genre

def self.artists
  @@artists.uniq
end

def self.genres
  @@genres.uniq
end
  
  def self.count
    @@count
  end
 
def self.genre_count
  genre_count = Hash.new(0)
  @genres.each do |genre|
    genre_count[genre] += 1
  end
  return genre_count
end


end

hit_me = Song.new("Hit Me Baby One More Time", "Brittany Spears", "pop")

lucifer = Song.new("Lucifer", "Jay-Z", "rap" )

niney_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")