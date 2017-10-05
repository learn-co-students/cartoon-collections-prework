def roll_call_dwarves(dwarves)# code an argument here
  dwarfString = ""
  for index in 1..dwarves.length do
    dwarfString << "#{index}. #{dwarves[index - 1]} "
  end
  puts dwarfString
end
def summon_captain_planet(array)# code an argument here
  newArray = []
  array.each do |item|
    newArray.push(item.capitalize<<"!")
  end
  return newArray
end

def long_planeteer_calls(array)# code an argument here
  array.each do |item|
    if item.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    cheese_types.each do |cheese|
      if food == cheese
        return food
      end
    end
  end
  return nil

end


#function dwarfRollCall(dwarves)
#{
#  var dwarfString = '';
#  for(var i = 1; i <= dwarves.length; i++)
#  {
#    dwarfString += `${i}. ${dwarves[i - 1]} `;
#  }

#  return dwarfString;
#}

#function summonCaptainPlanet(planeteerCalls)
#{
#  var capitalArray = [];
#  for(var i = 0; i < planeteerCalls.length; i++)
#  {
#    capitalArray[i] = `${planeteerCalls[i].toUpperCase()}!`;

#  }

#  return capitalArray;
#}

#function longPlaneteerCalls(words)
#{
#  for(var i = 0; i < words.length; i++)
#  {
#    if(words[i].length > 4)
#    {
#      return true;
#    }
#  }
#  return false;
#}

#function findTheCheese (foods)
#{
#  //cheddar, gouda, and camembert
#  var cheeseArray = ['cheddar', `gouda`, `camembert`];
#  for(var i = 0; i < foods.length; i++)
#  {
#    for(var o = 0; o < cheeseArray.length; o++)
#    {
#        if(foods[i] === cheeseArray[o])
#        {
#            return foods[i];
#        }
#    }
#  }
#  return "no cheese!";
#}
