class Song

@@count = 0

@@artists = []

@@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
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

end
