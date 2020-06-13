pets = ["cat", "dog", "fish"]
counter = 0 

while pets[counter] do 
  puts pets[counter]
  counter += 1 
end 

def output_array_elements(array)
  counter = 0
	 
	while array[counter] do
	puts array[counter]
	counter += 1
	end
end

output_array_elements(pets)