require 'steam-api'

# class Steam
#
# end

myKey =  Steam.apikey = '0A463EAFB6E13E056D776D43B5C1F4D2'
#TODO find by the steam id any different way
myId = Steam::User.vanity_to_steamid("steviethewizard")
myPlayerSummary = Steam::User.summary(myId)
# display player name
player_name = myPlayerSummary["personaname"]
p myPlayerSummary
puts player_name
# .recently_played_games(steamid, params: {})
myRecentlyPlayed = Steam::Player.recently_played_games(myId, params: {})
puts myId
puts myRecentlyPlayed
myLevel = Steam::Player.steam_level(myId)

puts "My steam level is #{myLevel}"

# badges = Steam::Player.badges(myId)
# puts  "Stevies Badges : #{badges}" aka achievments 


borderlands2Players = Steam::UserStats.player_count(49520)
littleInfernoPlayers = Steam::UserStats.player_count(221260)

puts "The amount of players playing Little Inferno is #{littleInfernoPlayers} players! Almost no one!"
puts "The amount of players playing Borderlands 2 is #{borderlands2Players} players!"
