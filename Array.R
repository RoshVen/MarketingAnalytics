(myarray = array(1:24, dim=c(4,3,2), 
                
dimnames = list(c('s1','s2','s3','s4'), c('sub1','sub2','sub3'), c('Dept1','Dept2'))))
# 4- students, 3-subjects, 2- departments

apply(myarray, 1, sum) #sum of rows- subjects
apply(myarray, 2, sum) #sum of columns

?array

