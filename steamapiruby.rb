require 'steam-api'

# class Steam
#
# end

myKey =  Steam.apikey = '0A463EAFB6E13E056D776D43B5C1F4D2'

myId = Steam::User.vanity_to_steamid("steviethewizard")

puts myId

myLevel = Steam::Player.steam_level(myId)

puts "My steam level is #{myLevel}"

badges = Steam::Player.badges(myId)
puts  "Stevies Badges : #{badges}"


borderlands2Players = Steam::UserStats.player_count(49520)

puts "The amount of players playing Borderlands 2 is #{borderlands2Players} players!"
