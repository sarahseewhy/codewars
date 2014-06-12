# Create a method that accepts an array of names,
# and returns an array of each name with its first letter capitalized.

def cap_me(names)
	names.map {|name| name.capitalize}
end

puts cap_me(['sarah', 'sarah'])
