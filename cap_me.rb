# Create a method that accepts an array of names,
# and returns an array of each name with its first letter capitalized.

def cap_me
	cap_me.each {|name| name.capitalize}
end

cap_me = ['jo', 'sarah']
puts cap_me.capitalize