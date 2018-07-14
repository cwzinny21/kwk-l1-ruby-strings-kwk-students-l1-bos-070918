# Code your prompts here!

# Try starting out with puts'ing a string.
# guest_name = "Hermione"

puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.capitalize

puts "What party is he or she attending?"
party_name = gets.chomp.capitalize

puts "When is the party?"
date = gets.chomp.capitalize 

puts "At what time is the party?"
time = gets.chomp.capitalize

puts "Who is the host of the party?"
host_name = gets.chomp.capitalize

puts "Dear #{guest_name}, 

You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.

Sincerly, 

#{host_name}"