class Square

  # include Squarcle

  attr_reader :side, :x, :y

  def initialize(side, x = 0, y = 0)
    @side = side
    @x = x
    @y = y
  end

  def length
    side
  end

  def width
    side
  end

  def diameter
    Math.sqrt(2) * side
  end

  def perimeter
    4 * side
  end

  def area
    side ** 2
  end

  def contains_point?(given_x, given_y)

    bottom_left = [x, y]
    bottom_right = [x + side, y]
    top_left = [x, side + y]
    top_right = [x + side, y + side]

    x_center_coordinate = x + (side / 2)
    y_center_coordinate = y + (side / 2)

    center = [x_center_coordinate, y_center_coordinate]

    x_point = given_x + (side / 2)
    y_point = given_y + (side / 2)

    given_center = [x_point, y_point]

    # Red, Green, Refactor, right? =)

    if given_x < 1
      true
    else
      false
    end


  end
end
