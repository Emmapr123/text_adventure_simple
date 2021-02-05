move = 1

while true do

  puts "Welcome adventurer. you are facing forward. to play this game, you can either move forward, right, or left, by typing forward, left, or right. Good luck!"

  adventurer = gets.chomp

  if adverturer == "right"
    "You were eaten by a goblin, better luck next time"
    break
 elsif adventurer == "left"
    "You were eaten by a werewolf, better luck next time"
    break
 elsif adventurer == "foreward"
   "Well done! You get to live an other day, move again"
   if move == 2
     "You win!"
     break
   end

   move += 1
  end
end
