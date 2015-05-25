require './lib/line.rb'
require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec)

desc 'Print hello world'
task :print do
  puts 'hello world'
end

desc 'Print hello world again !'
task :print_again do
  puts 'hello world again, sigh !'
end

desc 'line length'
task :line_length, [:x_point1,:y_point1, :x_point2, :y_point2] do |t,args|
  point1=[Integer(args.x_point1),Integer(args.y_point1)]
  point2=[Integer(args.x_point2),Integer(args.y_point2)]
  line=Line.new(point1,point2)
  line.distance
  puts line.distance
end

