puts "I am searching for champions, do you believe that you are a champion?(yes/no)"
    is_champion = gets.chomp

    if is_champion.downcase == "yes"
    puts "Interesting,  what's your name"
    name = gets.chomp
    puts "I must also know, what's your birthday?"
    birthday = gets.chomp
    puts "And where were you born?"
    location = gets.chomp
    puts "Finally, what is your talent?"
    talent = gets.chomp
    puts "Why yes you are the chosen champion #{name} born #{birthday} in #{location} with monumental strength in #{talent}. Pleasure to have your aquaintance. May blessing & favor be upon you and your children's children."
    
    else puts "ah, carry on then"
    
    end
    
    puts "do you need encouragement? (yes/no)"
    needs_encouragement = gets.chomp
    
    while needs_encouragement.downcase == "yes"
    puts "if you can believe it you're half way there"
    puts "do  you still need in encouragement?"
    needs_encouragement = gets.chomp
    break if needs_encouragement.downcase == "no"
       end
        
10.times do
puts "you can do it"
puts "YOU CAN DO IT"
end