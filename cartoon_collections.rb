def roll_call_dwarves(dwarves)

  dwarves.each_with_index do |list, index|
    puts "#{index + 1}. #{list}"
  end
end

def summon_captain_planet(hero)
  hero.map! do |save|
    save.capitalize + "!"
  end
end

def long_planeteer_calls(call)
  call.any? do |wrd|
    wrd.length > 4
    end
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese.find do |arr|
    arr == "cheddar" || arr == "gouda" || arr == "camembert"
  end
end
