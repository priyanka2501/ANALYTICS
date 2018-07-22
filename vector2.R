#MATRIX
mym = matrix(c('a','b',2,'d'),ncol=2)
mym
1:24
(mymatrix = matrix(1:24,ncol=6,byrow=T)) #values arranged by row
m1= matrix(1:25,ncol=5,byrow=F) #values arranged by column
m1
m1[,1]
mymatrix[1,]
m1[2,4]
mymatrix[2:3,3:4]
colSums(mymatrix)
rowSums(mymatrix)
rowMeans(mymatrix)
colMeans(mymatrix)
