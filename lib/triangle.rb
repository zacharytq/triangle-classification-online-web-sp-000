class Triangle
  # write code here
  class TriangleError <StandardError
  end

  def kind(a, b, c)
    if a == b && a == c
      :equilateral
    end
  end


end
