lengthQuestion = puts "How many inches are you?"
#one thrust per second per minute
lengthAnswer = gets.chomp.to_i * 60

amountQuestion = puts "How many times have you had sex?"
amountAnswer = gets.chomp.to_i

durationQuestion = puts "About how long on average is each session?"
durationAnswer = gets.chomp.to_i

milesInInches = 63360

calculation = lengthAnswer * amountAnswer * durationAnswer
puts calculation

sexMilage = (calculation / milesInInches)

puts " Your sex milage is #{sexMilage} miles!"
