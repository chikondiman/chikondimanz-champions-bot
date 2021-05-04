


class Champion 
  
puts "hello men and women of today"
  def initialize (name, birthday, talent, location)
    @name = name
    @birthday = birthday
    @talent = talent
    @location = location
  end

  



end

def makeAchampion(is_champion, name, birthday, talent, location)

puts "I am searching for champions, do you believe that you are a champion?(yes/no)"
    is_champion = gets.chomp

    if is_champion.downcase == "yes"
    puts "Ahhhhhhhhh, how interesting,  what's your name"
    name = gets.chomp
    puts "I must also know, what's your birthday?"
    birthday = gets.chomp
    puts "And where were you born?"
    location = gets.chomp
    puts "Finally, what is your special talent?"
    talent = gets.chomprdfrgw
    puts "Why yes you are the chosen champion #{name} born #{birthday} in #{location} with monumental strength in #{talent}. Pleasure to have your aquaintance. May blessing & favor be upon you and your children's children."
    
    elsif is_champown.downcase == "maybe"
      puts "well make up your mind"
    else 
      puts "well, carry on then"
    
    end

if name == "Jayla Janae Corley-Crusoe" 
    puts "so you are the leader champion to restore peace throughout the world huh, tight g"
else
  puts "so you are the champion that has come"
end

    puts "tell me, do you need encouragement? (yes/no)"
    needs_encouragement = gets.chomp
    
    while needs_encouragement.downcase == "yes"
    puts "if you can believe it you're half way there!"
    puts "do  you still need in encouragement?"
    needs_encouragement = gets.chomp
    break if needs_encouragement.downcase == "no"
    puts "ite coo coo"
       end
        
       99.times do
puts "you can do it."
puts "YOU CAN DO IT!"
puts "si se puede loco!"
end
puts "On a scale of 1-10, how much motivation do you have?"
motivation = gets.chomp

while motivation < 33
puts "what does not kill you makes you stronger"
puts "how about now?"
motivation = gets.chomp
end
puts "good! now go kill it, forever and ever! "

puts "What is your name, champion?'"
champion_name = gets.chomp
puts "your password "
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word != redact
    print word + " "
  else
    print "REDACTED again foo"
  end
end

makeAchampion("YES", "jayla janae corley", "1.21.97", "eating good food and DJing")
end

def carryOn(response)

  if response == "yes".upcase
    puts "CARRY ME ONWARD CARRY ME, CARRY ME ONWARD "
  else
    puts "lay down then, chump"

end