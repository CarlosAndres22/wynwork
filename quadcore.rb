class Quadrilateral
  def initialize(side1, side2, side3, side4)
    @sides = [side1, side2, side3, side4]
  end
    def perimeter
      sum = 0

      @sides.each do |num|
        sum += num
      end
      sum
    end
end

class Rectangle < Quadrilateral
  def initialize(side1, side2)
    @side1_2 = [side1, side2, side1, side2]
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



# def test
# p  quad = Quadrilateral.new(1,1,1,1)
# p  rectangle = Rectangle.new(1,1)
# p  trapezoid = Trapezoid.new(1,1,1)
# p  square = Square.new(1)
# p  rhombus = Rhombus.new(1)
# end
#
#
# test

def test
  quad = Quadrilateral.new(1,2,3,4)
  rectangle = Rectangle.new(1,2)
  trapezoid = Trapezoid.new(1,1,2)
  square = Square.new(1)
  rhombus = Rhombus.new(1)

  puts quad.perimeter == 10
  puts rectangle.perimeter == 6
  puts trapezoid.perimeter == 6
  puts square.perimeter == 4
  puts rhombus.perimeter == 4
end

test
