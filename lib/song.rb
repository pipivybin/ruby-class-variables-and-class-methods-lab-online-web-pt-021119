require 'pry'

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
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    hashh = Hash.new(0)
    @@genres.each {|x| hashh[x] += 1}
    hashh
  end

  def self.artist_count
    hashh = Hash.new(0)
    @@artists.each {|x| hashh[x] += 1}
    hashh
  end

end
