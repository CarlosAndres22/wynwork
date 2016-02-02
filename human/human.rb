class Human
  attr_accessor :tummy, :state

  def initialize
    @tummy = "hungry"
    @state = "sleepy"
  end

  def get_coffee
    @state = "awake"
    @tummy = "satisfied"
  end

end
