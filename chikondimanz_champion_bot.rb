
puts "Hello men & women of today..."
champions_list = []
class Champion 
  

  def initialize (name, birthday, talent, location)
    @name = name
    @birthday = birthday
    @talent = talent
    @location = location
  end

  



end

chikondi = Champion.new("Chikondi", 063091,"Music", "Houston")
jayla = Champion.new("Jayla", 012197,"Music", "Houston")
juni = Champion.new("Juni", 111120,"Dog Commands", "Houston")


puts "I am searching for champions. Do you believe that you're a champion? (yes/no)"

def makeAchampion(is_champion, name, birthday, talent, location)

    is_champion = gets.chomp

    if is_champion.downcase == "yes"
    puts "Ah, how interesting. And what is your name?"
    name = gets.chomp
    puts "I must also know. wWat is your day of birth?"
    birthday = gets.chomp
    puts "And where were you born, champion?"
    location = gets.chomp
    puts "Lastly, what is your special talent?"
    talent = gets.chomprdfrgw
    puts "Why you're the chosen champion #{name} born #{birthday} in #{location} with monumental strength and potential in #{talent}. Pleasure to have your aquaintance. May blessing & favor be upon you and your children's children."
    
    elsif is_champown.downcase == "maybe"
      puts "Make up your mind, your indecision will be your demise."
    else 
      puts "Well, carry on."
    
    end

if name == "Jayla" 
    puts "So you are the leader champion to restore peace throughout the world eh?"
else
  puts "So you are the champion that has come?"
end
    puts "Tell me, do you need encouragement? [yes/no]"
    needs_encouragement = gets.chomp
    
    while needs_encouragement.downcase == "yes"
    puts "if you can believe it you are half way there"
    puts "do you still need in encouragement?"
    needs_encouragement = gets.chomp
    break if needs_encouragement.downcase == "no"
    puts "ite  coo "
       end
        
       11.times do
puts "you can do it!"
puts "Si se puede!"
end
puts "On a scale of 1-10, how much motivation do you have?"
motivation = gets.chomp

while motivation <= 4
puts "what does not kill you makes you stronger"
puts "how about now?"
puts "what's your potivation level?"
motivation = gets.chomp

end
puts "Good! now go kill it, forever and ever"
puts "What is your name, champion?"
champion_name = gets.chomp
puts "your password"

end

makeAchampion("yes", "Jayla Janae Corley, First of her name", "1.21.97", "eating good food and DJing")
end

def carryOn(response)

  if response == "yes".upcase
    puts "CARRY ME ONWARD CARRY ME, CARRY ME ONWARD!"
  else
    puts "lay down then, chump!"

end

champions_list[0] = "juni"
champions_list[1] = "chikondi"
champions_list[2] = "jayla"
champions_list[3] = "marcelo"
champions_list[4] = "ben"
champions_list[5] = "kyle"
champions_list[6] = "mugisha"
champions_list[7] = "elaine"
champions_list[8] = "jaime"
champions_list[9] = "max"
champions_list[10] = "marcelo"
champions_list[11] = "rose"
champions_list[12] = "addae"
champions_list[13] = "andrew"
p champions_list[13]