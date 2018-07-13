
class Song

@@count=0
 
 def initialize (name, artist, genres)
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