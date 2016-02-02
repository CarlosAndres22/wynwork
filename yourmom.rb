class Mom
  attr_reader :height, :weight, :times_slept_with
  puts "Mom self #{self}"
  def initialize(times_slept_with = 1)
    @height = 5
    @weight = 680
    @times_slept_with = times_slept_with
    puts "initialize self #{self}"
  end
end

class YourMom < Mom
  def initialize(times_slept_with)
    super
    @weight = 800
  end
end

m = YourMom.new(12)
puts "I f***ed your mom " + m.times_slept_with.to_s + " times."
puts m.weight.to_s + "lbs?!? Damn your mom is fat."
puts m.height.to_s + "ft?!? Your mom is a midget."
puts self
