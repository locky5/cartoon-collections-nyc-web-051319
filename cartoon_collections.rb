def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    new_array = []
    first_letter = element[0]
    first_letter_appropriate = first_letter.upcase
    element.slice!(0)
    element.prepend(first_letter_appropriate)
    new_element = "#{element}!"
    new_array << new_element
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
