def roll_call_dwarves(dwarves)

    dwarves.each_with_index() {|dwarf, i| puts "#{i + 1}. #{dwarf}"}

end

#

def summon_captain_planet(ele)

    ele.collect() {|ele| ele.capitalize << '!'}

end

#

def long_planeteer_calls(calls)

    calls.each { |call| return true if call.length > 4}

    return false
end

#

def find_the_cheese(list)

    list.find {|n| n.downcase == 'cheddar'}

end
