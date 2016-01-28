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

mine = MyClass.new
p mine
puts mine
