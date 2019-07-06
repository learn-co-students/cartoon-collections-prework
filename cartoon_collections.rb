def roll_call_dwarves(list)
  i=1
  list.each do |name|
    puts "#{i}. #{name}"
    i+=1
  end
end

def summon_captain_planet(array)
  array.collect {|planet| planet.capitalize << "!" }

end

def long_planeteer_calls(call)
  call.length>4? true:false
end

def find_the_cheese(array)
list = []
cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    ha=array.include? cheese
    if ha==true
      list.push(cheese)
    end
  end
if list.length>0
  return list.join(", ")
else
return nil
end
end
