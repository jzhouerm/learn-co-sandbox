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

vending_machine = [[
  
  [{:name=>"Vanilla Cookies", :price=>3},
   {:name=>"Pistachio Cookies", :price=>3},
   {:name=>"Chocolate Cookies", :price=>3},
   {:name=>"Chocolate Chip Cookies", :price=>3}],
   
  [{:name=>"Tooth-Melters", :price=>12},
   {:name=>"Tooth-Destroyers", :price=>12},
   {:name=>"Enamel Eaters", :price=>12},
   {:name=>"Dentist's Nightmare", :price=>20}],
   
  [{:name=>"Gummy Sour Apple", :price=>3},
   {:name=>"Gummy Apple", :price=>5},
   {:name=>"Gummy Moldy Apple", :price=>1}]],
   
 [[{:name=>"Grape Drink", :price=>1},
   {:name=>"Orange Drink", :price=>1},
   {:name=>"Pineapple Drink", :price=>1}],
   
  [{:name=>"Mints", :price=>13},
   {:name=>"Curiously Toxic Mints", :price=>1000},
   {:name=>"US Mints", :price=>99}]]
   
   ]




















