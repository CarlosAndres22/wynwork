require 'steam-api'

# class Steam
#
# end

myKey =  Steam.apikey = '0A463EAFB6E13E056D776D43B5C1F4D2'

myId = Steam::User.vanity_to_steamid("steviethewizard")

puts myId

myLevel = Steam::Player.steam_level(myId)

puts "My steam level is #{myLevel}"
