class Triangle
  # write code here
  def initialize(aa, bb, cc)

    @sides = [aa, bb, cc]
  end

  class TriangleError <StandardError
  end

  def kind
    if @sides.uniq.length == 1
      :equilateral
    elsif
  end


end
