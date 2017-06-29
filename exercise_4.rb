#exercise 4_part_1#
age = [26, 33, 25, 20, 29]
  puts age.select {|a| a < 30}

#exercise_4_part_2#
friends = {
  :Matt => 33,
  :Cayllan => 26,
  :Jamieson => 25,
  :Gabi => 24
}
 puts friends.max

#exercise_4_part_3#
coin = ["heads", "tails", "tails", "heads", "heads"]
  puts coin.count("heads")

#exercise_4_part_4"
artists = ["Springsteen", "Rundgren", "Broken Tambourine" ]
  puts artists.delete("Broken Tambourine")

  #exercise_4_part_5#
  cities = {
    :Timmins => 41788,
    :Hiltons => 1500,
    :Ashville => 87882
  }
puts cities.replace(:Timmins){|41788| 1 }
  
