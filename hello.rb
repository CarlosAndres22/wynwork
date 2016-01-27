require 'gosu'
require 'rubygems'
include Gosu

class MyWindow < Gosu::Window
  def initialize
    super(640, 480)
    self.caption = 'Hello World!'
  end
end

window = MyWindow.new
window.show
