# R Basics

## Operations
2+2
3*3
3==3


## Variables
myWife <- "Matikanetannhauser"
print(paste("The name of my wife is",myWife))

monthName <- c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
monthName[c(2,5,8)]
print(paste(monthName[c(2,5,8)], collapse = ", ")) ### Print Month index 2,5,8 seperated by comma-space

## How about if we want to initialize an array?
umaName <- array(c("Special Week", "Oguri Cap", "Kitasan Black", "Symboli Rudolf", "Satono Diamond", "Rice Shower", "Matikanetannhauser", "Haru Urara", 
                   "Daiwa Scarlet", "Tokai Teio", "Mejiro Mcqueen","Goldship"),dim = c(3,4))
umaName
umaName[1,] ### You can print one row or one column depending on your setting
                 
