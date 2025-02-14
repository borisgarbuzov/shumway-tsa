rm(list = ls()) 

#================ start working with R =================
print("Hello World")

#================ more basic stuff =================
2 + 2 # addition
5 * 5 + 2 # multiplication and addition
5 / 5 - 3 # division and substraction
log(exp(pi)) # log, exponential, pi
sin(pi / 2) # sinusoids
exp(1)^(-2) # power
sqrt(8) # square root
1:5 # sequences
seq(1, 11, by=2) # sequences
rep(x=2, times=3) # repeat 2 three times

#================ assignments and objects =================
x <- 1 + 2 # put 1 + 2 in object x
x = 1 + 2 # same as above with fewer keystrokes
1 + 2 -> x # same
# Another difference between = and ->
rnorm(n=3)
rnorm(n<-3)
# Only in the second line, variable n is created
# because <- has a priority. 

x # view object x
(y = 9 * 3) # put 9 times 3 in y and view the result
(z = rnorm(5)) # put 5 standard normals into z and print z


