class Line
  attr_reader :x1, :y1, :x2, :y2
  def initialize x1, y1, x2,y2
    @x1 = x1
    @y1 = y1
    @x2 = x2
    @y2 = y2 
  end
  
  def render graphics
    graphics.drawLine(x1, y1, x2, y2, graphics)
  end
end