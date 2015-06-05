class Circle
  #include Squarcle

  attr_reader :radius, :x, :y

  PIE = 3.14159265358979

  def initialize(radius, x = 0, y = 0)
    @radius = radius
    @x = x
    @y = y
  end

  def diameter
    radius * 2
  end

  def area
    (radius**2) * PIE
  end

  def perimeter
    2 * PIE * radius
  end

end
