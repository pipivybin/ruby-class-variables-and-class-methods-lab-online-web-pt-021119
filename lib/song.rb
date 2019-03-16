class Song

@@count = 0

@@artists = []

@@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def name
    @name
  end

  def artist
    @artist
  end

  def genre
    @genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.flatten
  end

  def self.genres
    @@genres.flatten
  end

  def self.genre_count
    @@genres.count_if {|x| x}
  end

  def self.artist_count
    @@artists.length
  end

end
