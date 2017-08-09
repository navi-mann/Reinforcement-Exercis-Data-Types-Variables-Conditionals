    puts "Do you enjoy Documnetaries. Answer yes or no"
    documnetaries = gets.chomp.downcase
    puts "Do you enjoy Dramas. Answer yes or no"
    dramas = gets.chomp.downcase
    puts "Do you enjoy Comedies. Answer yes or no"
    comedies = gets.chomp.downcase


  if documnetaries == "yes"
    puts "You should watch the Cosomos"
  elsif dramas == "yes" && comedies =="yes"
    puts "You should watch the following Dramas:Saving Private Ryan and the following Comedey:White Girls"
  elsif comedies == "yes"
    puts "You should watch the following Comedies:Bay watch"
  elsif documnetaries == "no" && dramas == "no" && comedies == "no"
    puts "You should read the German Girl!"
  end
