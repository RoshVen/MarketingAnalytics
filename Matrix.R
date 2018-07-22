
matrix(1:10, byrow=T, ncol=10)
matrix(1:10, byrow=5, ncol=2)
mymatrix[,4]
mymatrix = matrix(1:20, byrow=4, ncol=4)
mymatrix[2:4,3:4]
rowMeans(mymatrix)
colMeans(mymatrix)
colSums(mymatrix)
marks = rnorm(100, mean=100, sd=10)
marks
(mymatrix2 = matrix(marks, ncol=5))
  