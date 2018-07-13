
class Song
 
 def initialize (artists, genres)
  @artists = artists
  @genres = genres
  @@count += 1 
end
  
  @@count=0 
  
def self.count
  @@count
end


attr_accessor :artists, :genres

def genres.count
end
end