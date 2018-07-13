
class Song

@@count=0
 
 def initialize (name, artist, genres)
  @name = name
  @artists = artist
  @genres = genres
  @@count += 1 
end
  
attr_accessor :name, :artist, :genres
  
  def self.count
  @@count
end

end