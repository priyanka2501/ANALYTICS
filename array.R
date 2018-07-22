(myarray = array(1:24,dim=c(4,3,2))) #row, column, matrix
myarray
apply(myarray,1,sum)
apply(myarray,2,mean)
apply(myarray,c(2,3),mean)
?array
(myarray= array(1:24, dim=c(4,3,2), dimnames =list(c('S1','S2','S3','S4'), c('SUB1', 'SUB2','SUB3'), c('dept1','dept2'))))

