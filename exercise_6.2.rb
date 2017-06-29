#exercise_6.2_pt_1
20.times do
  puts "I will not skateboard in the halls."
end

#exercise_6.2_pt_2
# message = ["I will not skateboard in the halls.", "I will not skateboard in the halls.",
#   "I will not skateboard in the halls.", "I will not skateboard in the halls.",
#   "I will not skateboard in the halls.", "I will not skateboard in the halls.",
#   "I will not skateboard in the halls.", "I will not skateboard in the halls.",
#   "I will not skateboard in the halls.", "I will not skateboard in the halls.",
#   "I will not skateboard in the halls.", "I will not skateboard in the halls.",
#   "I will not skateboard in the halls.", "I will not skateboard in the halls.",
#   "I will not skateboard in the halls.", "I will not skateboard in the halls.",
#   "I will not skateboard in the halls.", "I will not skateboard in the halls.",
#   "I will not skateboard in the halls.", "I will not skateboard in the halls."]


message = ["I will not skateboard in the halls."]
  message.cycle(20)

#exercise_6.2_pt_3
numbers_count = (1..50).to_a

#exercise_6.2_pt_4
p numbers_count.each.sum

#exercise_6.3_pt_5
numbers_count = (1..50).to_a

p numbers_count.cycle(3) {|x| puts x}

#exercise_6.3_pt_6
