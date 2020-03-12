class Song 
  attr_accessor :name, :artist
  
  @@all =[] 
  
  def initialize(name, artist=nil)
    @name=name
    @artist=artist 
    Song.all << self
  end
  
  def self.all
    @@all
  end
  
  def new_by_filename(file_name_artist)
    song=Song.new(self, file_name_artist)
  end
end