class Triangle
  # write code here
  def initialize(aa, bb, cc)
    @aa = aa
    @bb = bb
    @cc = cc
  end
  class TriangleError <StandardError
  end

  def kind
    if a == b && a == c
      :equilateral
    end
  end


end
