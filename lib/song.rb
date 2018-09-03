class Song 
  attr_accessor :artist, :genre, :name
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  
  def initialize(song, artist, genre)
    @@count += 1 
    
  end
end

