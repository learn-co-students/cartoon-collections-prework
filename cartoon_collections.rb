def roll_call_dwarves(dwarves)
  #It should then print out each name, in number order, using puts. 
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.map do |values|
    values << "!"
    values.capitalize
  end
end

  def long_planeteer_calls(array)
    array.any? do |word| 
      word.length > 4 
    end
end

def find_the_cheese(array)
  # the array below is here to help
  array.find do |cheese| 
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
    end
end
