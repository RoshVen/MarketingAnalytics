# Data Structure - Vectors


x = c(1,2,3,4,5) #concatenate symbol c
(x)
x1 <- c(2,4,6,8,10) #another format
x2 = c('R','O','S','H')
x2
(x3 = 1:100)  #to print directly instead of Ctrl+enter
x4 = seq(1,100,by=3)
?seq
x5=seq(1, 9, by = pi)

Marks = rnorm(60, mean=60, sd=0)
plot(density(Marks))
x5[-1]  #print all values of x5 except the first

v1 = c('A','B','C')
v7 = c('A','C')

v1[!v1 %in% v7]


