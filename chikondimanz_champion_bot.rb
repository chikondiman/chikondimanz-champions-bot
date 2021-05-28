


class Champion 
  
puts "Hello men & women of today..."
  def initialize (name, birthday, talent, location)
    @name = name
    @birthday = birthday
    @talent = talent
    @location = location
  end

  



end

def makeAchampion(is_champion, name, birthday, talent, location)

puts "I am searching for champions, do you believe that you are a champion? (YES/NO)"
    is_champion = gets.chomp

    if is_champion.downcase == "yes"
    puts "Ah, how interesting, and what's your name?"
    name = gets.chomp
    puts "I must also know, what is your day of birth?"
    birthday = gets.chomp
    puts "And where were you born, champion?"
    location = gets.chomp
    puts "Lastly, and what is your special talent?"
    talent = gets.chomprdfrgw
    puts "Why you are the chosen champion #{name} born #{birthday} in #{location} with monumental strength and potential in #{talent}. Pleasure to have your aquaintance. May blessing & favor be upon you and your children's children."
    
    elsif is_champown.downcase == "maybe"
      puts "make up your mind, your indecision will be your demise"
    else 
      puts "welp, carry on"
    
    end

if name == "Jayla Janae Corley-Crusoe" 
    puts "So you are the leader champion to restore peace throughout the world huh?"
else
  puts "So you are the champion that has come"
end

    puts "Tell me, do you need encouragement? (yes/no)"
    needs_encouragement = gets.chomp
    
    while needs_encouragement.downcase == "yes"
    puts "if you can believe it you're half way there!!!"
    puts "do  you still need in encouragement?"
    needs_encouragement = gets.chomp
    break if needs_encouragement.downcase == "no"
    puts "ite coo coo coo coo coo"
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

makeAchampion("yes", "Jayla Janae Corley, First of her name", "1.21.97", "eating good food and DJing")
end

def carryOn(response)

  if response == "yes".upcase
    puts "CARRY ME ONWARD CARRY ME, CARRY ME ONWARD, yesssuh!"
  else
    puts "lay down then, chump"

end


champions_list = []