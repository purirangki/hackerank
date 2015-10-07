N = gets.to_i
# arr = []
# (0...N).each do |i|
arr = gets.split.map(&:to_i)
# end

puts arr.inject(:+)
	