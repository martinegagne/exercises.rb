#Exercise_3_pt_1#
artists = ["Springsteen", "Rundgren", "Broken Tambourine" ]
  puts artists.first(2)

  #Exercise_3_pt_2#
  movie = {
    :bladerunner => 1982,
    :dreamers => 2003,
    :amelie => 2001
  }
movie.each do |movie, name|
  puts "#{movie} came out in #{name}."
end

#Exercise_3_pt_3#
age = [26, 33, 25, 20, 29]
  puts age.sort.reverse
