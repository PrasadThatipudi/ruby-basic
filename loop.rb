# upto loop

5.upto(10) do 
  puts "hello world"
end

puts "----END OF LOOP----"

5.upto(10) do |number|
  puts "number is #{number}"
end

puts "----END OF LOOP----"

5.upto(10) {
  |number|
  puts "number is #{number}"
}

puts "----END OF LOOP----"

# downto loop

10.downto(5) do 
  puts "hello world"
end

puts "----END OF LOOP----"

10.downto(5) do |number|
  puts "number is #{number}"
end

puts "----END OF LOOP----"

10.downto(5) {
  |number|
  puts "number is #{number}"
}

puts "----END OF LOOP----"
