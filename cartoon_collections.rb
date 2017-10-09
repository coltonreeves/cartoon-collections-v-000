def roll_call_dwarves(array_of_dwarf_names)
  array_of_dwarf_names.each_with_index do |item, index|
    puts "#{index+1}. #{item}"
  end
  # Your code here
end

def summon_captain_planet(array_of_calls)
  array_of_calls.map {|call| call.capitalize + "!"}# code an argument here
  # Your code here
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? {|call| call.length > 4}

  # code an argument here
  # Your code here
end

def find_the_cheese(array_of_strings)
cheeses = ["gouda", "cheddar", "camembert"]

  array_of_strings.find do |cheese|
    cheeses.include?(cheese)
  end
end
