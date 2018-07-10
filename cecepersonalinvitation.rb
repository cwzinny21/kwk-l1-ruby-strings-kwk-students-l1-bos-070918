puts "Who is the guest?"
guest_name = gets.chomp.capitalize

puts "What party is she attending?"
party_name = gets.chomp.capitalize

puts "When is the party?"
date = gets.chomp.capitalize 

puts "What time is the party at?"
time = gets.chomp.capitalize

puts "Who will be there?"
friend1 = gets.chomp.capitalize 
friend2 = gets.chomp.capitalize 
friend3 = gets.chomp.capitalize 

puts "When do I have to RSVP?"
rsvp_date = gets.chomp.capitalize

puts "Who is the host of the party?"
host_name = gets.chomp.capitalize

puts "Hey, #{guest_name}! 

I am having a #{party_name} on #{date} at #{time}. I hope you can come! It is going to be awesome. #{friend1}, #{friend2}, and #{friend3} will be there! Let me know if you can come by #{rsvp_date}!

Love, 

#{host_name}"