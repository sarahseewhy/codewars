def solution(keys, default_value)
  hash = {}
  keys.each do |key|
  	hash[key] = default_value
  end
  hash
end

puts solution(["drafted", "completed"], 0)

def solution2(keys, default_value)
	Hash[keys.product([default_value])]
end

puts solution2(["drafted", "completed"], 0)