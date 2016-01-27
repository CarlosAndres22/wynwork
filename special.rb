pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]

def special(pets)
  pets.each do |item|
    puts item
  if item.start_with?("S")
    puts "My name starts with an S for super!"
  else
    puts "Im still pretty special too"
  end
  end
end

special(pets)
# dif problem
# a = 1
# p %w[#{a} b c d]
# p %W[#{a} b c d]
