class Song
  @@count=0 
  
def self.count
  @@count
end

def initialize (artists, genres)
  @artists = artists
  @genres = genres
  @@count += 1 
end

attr_accessor :artists, :genres

def genres.count
end
end