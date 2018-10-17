
#Reed Magleby
#Lab Homework5

#Question 1
game <- function(rounds){
  result <- rbinom(n=rounds, size=4, prob=1/6)
  prop <- sum(result >= 1)/rounds
  print(paste0("The Proportion of times you won the game is ",prop))
}

#Test Game Function
game(1000)
game(10000)


#Question 2
small <-function(x){
  range <- range(x)
  
  if (range[1] > range[2]) {min <- range[2]}
  else if (range[2] > range[1]) {min <- range[1]}
  else {print("there is no minimum")}
  
  print(paste0("The minimum value is ", min," and it is located at index ", which(x==min)))
}

#Test Small Function
small(c(1,4,2,0,5))







