class Song 
  attr_accessor :artist, :genre, :name
  
  @@count = 0 
  @@genres = []
  @@artists = []
  @@genre_count = {}
  @@artist_count = {}
  
  def initialize(song, artist, genre)
    @@count += 1 
    
  end
end

