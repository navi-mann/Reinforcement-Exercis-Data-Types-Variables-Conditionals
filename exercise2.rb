puts "Rate your appreciation for Documnetaries on a scale from one to five"
  documnetaries = gets.chomp.to_i
puts "Rate your appreciation for Dramas on a scale from one to five"
  dramas = gets.chomp.to_i
puts "Rate your appreciation for comedies on a scale from one to five"
  comedies = gets.chomp.to_i

def rating(documnetaries,dramas,comedies)
  if documnetaries >= 4
    puts "You should watch the Cosmos"
  elsif documnetaries <= 3 && dramas >= 4 && comedies >= 4
    puts "You should watch the following Dramas:Saving Private Ryan and the following Comedey:White Girls"
  elsif dramas >= 4
    puts "You should watch Gilmore Girls!"
  elsif comedies >= 4
    puts "You should watch the following Comedies:Bay watch"
  elsif documnetaries == 0 && dramas == 0 && comedies == 0
    puts "You should read the German Girl!"
  end
end

rating(documnetaries,dramas,comedies)
