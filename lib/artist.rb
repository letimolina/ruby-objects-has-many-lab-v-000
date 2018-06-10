class Artist
  
  attr_accessor :name
  
  @@all_songs = []
  
  def initialize(name)
    @name = name
    @songs = []
  end
end