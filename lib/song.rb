class Song 
  attr_accessor :artist, :genre, :name
  
  @@count = 0 
  @@genres = []
  @@artists = []
  @@genre_count = {}
  @@artist_count = {}
  
  def initialize(name, artist, genre)
    @@count += 1 
    @@artists << artist
    @@genres << genre 
    @artist = artist
    @genre = genre
    @name = name
  end
  
  def self.count
    @@count 
  end
  
  def self.artists
    @@artists.uniq 
  end
  
  def self.genres
    @@genres.uniq
  end
  
end

