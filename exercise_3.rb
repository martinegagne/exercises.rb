#Exercise_3_pt_1#
artists = ["Springsteen", "Rundgren", "Broken Tambourine" ]
  puts artists.first(2)

  #Exercise_3_pt_2#
  movie = {
    :"Bladerunner" => 1982,
    :"Dreamers" => 2003,
    :"Amelie" => 2001
  }
movie.each do |movie, name|
  puts "#{movie} came out in #{name}."
end

#Exercise_3_pt_3#
age = [26, 33, 25, 20, 29]
  puts age.sort.reverse

#Exercise_3_pt_4#
movies = {
  :"Bladerunner" => 1982,
  :"Dreamers" => 2003,
  :"Amelie" => 2001,
}
   movies[:"Beauty and the Beast"] = 1991, 2017
  puts movies
