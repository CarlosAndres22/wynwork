class Quadrilateral
  def initialize(side1, side2, side3, side4)
    @sides = [side1, side2, side3, side4]
  end
end

class Rectangle < Quadrilateral
  def initialize(side1_2, side3_4)
    @longSide = [side1_2]
    @shortSide = [side3_4]
  end
end

class Trapezoid < Quadrilateral
  def initialize(side1, side2, sides3_4)
    @sides = [side1, side2, sides3_4, sides3_4]
  end
end

class Square < Rectangle
  def initialize(sides)
    @sides = [sides]
  end
end

class Rhombus < Trapezoid
  def initialize(sides)
  @sides= [sides]
  end
end



def test
p  quad = Quadrilateral.new(1,1,1,1)
p  rectangle = Rectangle.new(1,1)
p  trapezoid = Trapezoid.new(1,1,1)
p  square = Square.new(1)
p  rhombus = Rhombus.new(1)
end


test
