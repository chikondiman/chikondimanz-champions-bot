puts "I am searching for champions, do you believe that you are a champion?(yes/no)"
    is_champion = gets.chomp

    if is_champion.downcase == "yes"
    puts "Ahhhhhhh, how interesting,  what's your name"
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

if name == "mufasa" 
    puts "so you're the leader champion to restore peace throughout the world huh, tight g"
else
  puts "so you're the champion that has come"
end

    puts "do you need encouragement? (yes/no)"
    needs_encouragement = gets.chomp
    
    while needs_encouragement.downcase == "yes"
    puts "if you can believe it you're half way there"
    puts "do  you still need in encouragement?"
    needs_encouragement = gets.chomp
    break if needs_encouragement.downcase == "no"
    puts "ite coo coo"
       end
        
77.times do
puts "you can do it"
puts "YOU CAN DO IT"

puts "on a scale of 1-10 how much motivation do you have?"
motivation = gets.chomp

while motivation < 7
puts "what doesn't kill you makes you strongs"
puts "how about now?"
motivation = gets.chomp
end
puts "good, now go kill it"

puts "What is your Champion's name?'"
champion_name = gets.chomp
puts "your password "
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word != redact
    print word + " "
  else
    print "REDACTED "
  end
end

class Champion 
  

  def initialize (name, birthday, talent)
    @name = name
    @birthday = birthday
    @talent = talent
  end





end