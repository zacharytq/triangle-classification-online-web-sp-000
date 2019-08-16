class Triangle
  # write code here
  def initialize(aa, bb, cc)

    @sides = [aa, bb, cc]
  end

  class TriangleError <StandardError
  end

  def kind
    if @sides.max >= @sides.min(2).sum
  end


end
