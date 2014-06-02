# Just a simple sorting usage. 
# Create a function that returns the elements of the input-array in a sorted manner.
# input: names - unsorted array
# output: sorted array
def sortme( names )
	names.sort { |x,y| y <=> x}
end

puts sortme( ["sarah", "andy", "ross"])