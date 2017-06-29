#Exercise_5_pt_1
cities = {
  :Timmins => 41788,
  :Hiltons => 1500,
  :Ashville => 87882,
  :Glasgow => 598830
}

puts cities.values.sum

#exercise_5_part_2
friends = {
  :Matt => 33,
  :Cayllan => 26,
  :Jamieson => 25,
  :Gabi => 24
}
friends.each do |k, v|
  if v <= 25
    puts "#{k} is young."
  else v < 25
    puts "#{k} is old."
  end
end

#exercise_5_part_3
colours = ["red", "blue", "green", "teal", "orange"]

puts colours.pop(2)

#exercise_5_part_4
friends = {
  :Matt => 33,
  :Cayllan => 26,
  :Jamieson => 25,
  :Gabi => 24
}

friends.each do |k,v|
  friends[k] = v +1
end

p friends
# older_friends = friends.map do |k,v|
#   v + 1
# end
#
# p older_friends
# p friends
#
#  friends.map! do |k,v|
#   v + 1
# end
#
# p friends

#exercise_5_part_5
colours = ["red", "blue", "green", "teal", "orange"]
colours += ["pink", "yellow"]

puts colours
