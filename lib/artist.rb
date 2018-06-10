class Artist
  
  attr_accessor :name :songs
  
  @@all_songs = []
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
    @@all_songs << song
    song.artist = self
  end
  

#     describe "#add_song_by_name" do
#       it "takes in an argument of a song name, creates a new song with it and associates the song and artist" do
#         adele.add_song_by_name("Rolling in the Deep")
#         expect(adele.songs.last.name).to eq("Rolling in the Deep")
#         expect(adele.songs.last.artist).to eq(adele)
#       end
#     end

#     describe ".song_count" do
#       it "is a class method that returns the total number of songs associated to all existing artists" do
#         expect(Artist.song_count).to eq(2)
#       end
#     end
    
#   end
# end

end