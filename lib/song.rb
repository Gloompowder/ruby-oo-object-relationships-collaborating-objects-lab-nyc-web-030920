class Song 
  attr_accessor :name, :artist
  
  @@all =[] 
  
  def initialize(name, artist=nil)
    @name=name
    @artist=artist 
    Song.all << self
  end
  
  def self.all
    Song.all
  end
  
end