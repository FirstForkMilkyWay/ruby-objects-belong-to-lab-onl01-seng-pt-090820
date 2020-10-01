# describe "Artist" do 
#   it "has a name" do
#     artist = Artist.new
#     artist.name = "Beyonce" 
#     expect(artist.name).to eq("Beyonce")
#   end
# end


class Artist 
  
  attr_accessor :name 
  
  def initialize 
    @name = name 
  end 
end 