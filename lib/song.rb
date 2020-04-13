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
    s = Song.new
    s.save
    s
  end

  def Song.new_by_name(song_name)
    @name = song_name
    self.name
  end
end
