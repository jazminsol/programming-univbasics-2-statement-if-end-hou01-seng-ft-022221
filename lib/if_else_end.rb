if true
  puts"This code runs!"
end
if false
  puts "This code does not run. You will not see this in IRB."
end

run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "code after if...end"

chance_of_rain = 1
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"
