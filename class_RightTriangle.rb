class RightTriangle
  def initialize(leg_a_length, leg_b_length)
    @leg_a_length = leg_a_length
    @leg_b_length = leg_b_length
  end

  def hypotenuse_length
    Math.sqrt(@leg_a_length**2 + @leg_b_length**2)
  end
end

triangle = RightTriangle.new(3,4)
puts triangle.hypotenuse_length
