let playerName = "A"


let playerQuestion = "Will there be any more snowfall in New York for winter 2020? ❄️"




//To generate a random number between a range of numerical values, we can use the closed range operator along with the .random() method:


let randomNumber = Int.random(in: 1...9)


print(randomNumber)


//To generate a random number between a range of numerical values, we can use the closed range operator along with the .random() method:


let eightBall: String
//Declare eightBall to accept String values:


//The entirety of the switch statement should look like this:


switch randomNumber {
  case 1:
    eightBall = "Yes - definitely"
  
  case 2:
    eightBall = "It is decidedly so"


  case 3:
    eightBall = "Without a doubt"


  case 4:
    eightBall = "Reply hazy, try again"


  case 5:
    eightBall = "Ask again later"


  case 6:
    eightBall = "Better not tell you now"


  case 7 :
    eightBall = "My sources say no"


  case 8: 
    eightBall = "Outlook not so good"


  case 9:
    eightBall = "Very doubtful"


  default:
    eightBall = "Error"
}


print("\(playerName) asks: \(playerQuestion)")
//Use string interpolation to print the value of eightBall within the String:
print("Magic 8 Ball's answer: \(eightBall)")


//Regardless of which option you use, make sure to set up an if/else statement that contains print() statements within each body.Your code can look something like this:


if playerName.isEmpty {
  print("Question: \(playerQuestion)" )
} else{
  print("\(playerName) asks: \(playerQuestion)")
}




//Using the ternary conditional operator, we can convert the if/else statement into this format:


player.isEmpty ? print("Question: \(playerQuestion)" : print("\(playerName) asks: \(playerQuestion)")