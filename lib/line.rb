class Line
  attr_accessor :start_point, :end_point, :x_diff, :y_diff, :length

  def initialize start_point, end_point
    @start_point = start_point
    @end_point = end_point
  end
  def distance 
  	@x_diff = @start_point[0]-@end_point[0]
  	@y_diff = @start_point[1]-@end_point[1]
  	@length = Math.sqrt((@x_diff*@x_diff) + (@y_diff*@y_diff))
  end
end
