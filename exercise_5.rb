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
