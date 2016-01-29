class MyClass
  def fuck
    @fuckU = Homework.new
    @fuckMe = Homework.new
  end
  def to_s
    "Blah blah blah "
  end
  def inspect
    "inspector gadget"
  end
end


class YourClass < MyClass

end

mine = MyClass.new
yours = YourClass.new

puts yours
p mine
puts mine
