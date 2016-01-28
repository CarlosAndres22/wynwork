class Square
  attr_accessor :side_length

  def initialize(side_length)
    @side_length = side_length
  end

    def area
      area = side_length * side_length
    end

end


s = Square.new(5)
s.side_length
puts s.area
