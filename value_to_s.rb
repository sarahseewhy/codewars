def solution(value)
	value.ljust(4, '0000')
	value
	puts "Value is #{value}"
end

puts solution("5")