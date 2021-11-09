class Players
  -player 1, player 2 = 3 lives
  -both players takes turns
      --> ternary - player 1 ? player 2 : player 1;

class numbers < Players, turn
  -num1, num 2 = 1..20
  -method --> if (player)
              player : sum of num 1 num 2
              end
  -method --> if answer is correct
        right(name, lives)
        else
        wrong(name, lives-1)
  -show(P1, lives, p2, lives)

class turn < Players, numbers
  -show each players score(name,lives)
  -if(live = 0)
      --> show the winner's name score of other player


game 
question loop
toggling the players name after each new question
creating instances for class players and question

player (name, lives)


question
num1 num2 

