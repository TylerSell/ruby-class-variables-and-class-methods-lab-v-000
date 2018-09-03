class Song 
  attr_accessor :artist, :genre, :name
  
  @@count = 0 
  @@genres = []
  
  def initialize(song, artist, genre)
    @@count += 1 
    
  end
end

