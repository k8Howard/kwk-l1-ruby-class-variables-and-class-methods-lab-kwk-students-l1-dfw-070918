
class Song

@@count=0
 
 def initialize (name, artists, genres)
  @name = name
  @artists = artists
  @genres = genres
  @@count += 1 
end
  
attr_accessor :name, :artists, :genres
  
  def self.count
  @@count
end

end

hit_me = Song.new("Hit Me Baby One More Time", "Brittany Spears", "Pop")