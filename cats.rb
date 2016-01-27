


cat = (1..100)


def hatsoff(cat)
  cat.each do |hat|
    hat = "off"
    puts hat
      if hat == "off" then
         hat == "on "
         puts hat
         puts "hat is on"
     elsif
        hat == "on " then
        hat == "off"
        puts hat
        puts "hat is off"
     end
   end
 end

puts hatsoff(cat)



# results = (1..100).to_a.map do |number|
#   text = "#{number} is "
#   number.even? ? "even" : "odd"
# end
#
# puts results
