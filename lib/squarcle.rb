module Squarcle

  attr_reader :component, :x, :y

  def initialize(component, x = 0, y = 0)
    @component = component
    @x = x
    @y = y
  end

end
