require "spec_helper"

describe 'Line' do
  it "should declare a line object with 2 points" do
    line = Line.new([1,1],[2,2])
    expect(line.start_point).to eq([1,1])
    expect(line.end_point).to eq([2,2])
  end
end
describe 'distance function ' do
  it "should calculate the distance between the two points" do
  	line = Line.new([1,1],[2,2])
  	#line.x_diff = line.start_point[0]-line.end_point[0]
  	#line.y_diff = line.start_point[1]-line.end_point[1]
  	line.distance
  	expect(line.x_diff).to eq(-1)
  	expect(line.y_diff).to eq(-1)
  end

end