class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def Song.create
    song = Song.new
    song.save
    song
  end

  def initialize
  @name = name
  end
  def Song.new_by_name(song_name)
    song = Song.new
    name = song_name
    song.name
  end
end
