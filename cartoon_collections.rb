def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, index| puts "(`#{index+1}`). `#{dwarf}`" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize + '!' }
end

def long_planeteer_calls(array)
  array.any?{|element| element.length > 4}
end


cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(searchArray)
  searchArray.find {|cheese| cheese_types.include(cheese)}
  
end
