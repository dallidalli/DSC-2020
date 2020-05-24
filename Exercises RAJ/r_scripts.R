#####
# Exercise 1

number <- floor(runif(n = 1, min = 1, max = 101))
guess_correct = FALSE

print('##########')
print('Exercise 1')
print('I will generate a random number between (and including) 1 and 100. Guess it!')

while (!guess_correct) {
  user_guess <- readline(prompt=paste('Enter your guess:', ''))
  user_guess_numeric = as.numeric(user_guess)
  
  if(!is.na(user_guess_numeric)){
    if(user_guess_numeric < number){
      print('My number is higher than that!')
    } else if (user_guess_numeric > number){
      print('My number is lower than that!')
    } else {
      print('Wow, you guessed correctly!')
      print('Goodbye :)')
      guess_correct = TRUE
    }
  } else {
    print('Try entering a valid number!')
  }
}


######
# Exercise 2

if(!('polycor' %in% installed.packages()[ , "Package"])){
  install.packages('polycor') 
}
library('polycor')

print('##########')
print('Exercise 2')

str(esoph)
print('')
print(summary(esoph))
print('')
print(hetcor(esoph, std.err = FALSE))
