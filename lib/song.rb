
class Song  #make class

@@count=0  #sets count of total number to songs to 0
@@artists = []  #puts all of the artist in an array
@@genres = [] #puts all of the genres in an array
 def initialize (name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1 
  @@artists << artist  #puts all of the artists in array
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
  @@genres.each do |genre|
    genre_count[genre] += 1
  end
  return genre_count
end

def self.artist_count
  artist_count = Hash.new(0)
  @@artists.each do |artist|
    artist_count[artist] += 1
  end
  return artist_count
end

end

hit_me = Song.new("Hit Me Baby One More Time", "Brittany Spears", "pop")

lucifer = Song.new("Lucifer", "Jay-Z", "rap" )

niney_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")