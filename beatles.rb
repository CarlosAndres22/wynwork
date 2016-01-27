beatles = [
  {
    name: "John",
    nickname: "The Smart One"
  },
  {
    name: "George",
    nickname: "The Shy One"
  },
  {
    name: "Paul",
    nickname: "The Cute One"
    },
  {
    name: "Ringo",
    nickname: "The Funny One"
  }
]

beatles.each do |member|
  puts "#{member[:name]} = #{member[:nickname]}"
end

beatles.each do |member|
  puts "Hi, I'm #{member[:name]}.  I'm #{member[:nickname]}!"
end
