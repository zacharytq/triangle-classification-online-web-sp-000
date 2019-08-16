class Triangle
  # write code here
  def initialize(aa, bb, cc)
    @aa = aa
    @bb = bb
    @cc = cc
    @sides = [@aa, @bb, @cc]
  end

  class TriangleError <StandardError
  end

  def kind
    if @aa == @bb && @aa == @cc
      :equilateral
    elsif @aa ==
  end


end
