class Stevie
  attr_reader :occupation, :phoneNumber, :email, :linkedIn, :twitter

  def initialize(occupation = "Web Development")
    @occupation = occupation
    @phoneNumber = "813-562-9062"
    @email = "SteviePinero@Gmail.com"
    @linkedIn = "https://www.linkedin.com/in/stevie-pinero-6737253a"
    @twitter = "White9thCivic"
  end
end

me = Stevie.new("Web Development")
puts "Working every day towards a carreer in " + Stevie.occupation
