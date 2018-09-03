class Song 
  attr_accessor :artist, :genre, :name
  
  @@count = 0 
  @@genres = []
  @@artists = []
  @@genre_count = {}
  @@artist_count = {}
  
  def initialize(name, artist, genre)
    @@count += 1 
    @@artists << artist unless @@artists.any? {|a| a == artist}
    @@genres << genre unless @@genres.any? {|g| g == genre}
    @artist = artist
    @genre = genre
    @name = name
  end
  
  def self.count
    @@count 
  end
  
  
end

