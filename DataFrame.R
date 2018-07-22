
#nominal data- gender
#ordinal data - ratings and rankings

(rollno = c('MBA-01', 'MBA-02'))
(name = c('Stud1','Stud2'))
df = data.frame(rollno, name)
(rollno = paste('MBA', 1:60, sep='-'))
(name = paste('Student', 1:60, sep='-'))
(df= data.frame(rollno, name, gender, marks))

gender = sample(c('M','F'), size=60, replace = T, prob=c(.3,.7))
table(gender)
prop.table(table(gender))
head(df)

marks = rnorm(60, mean=60,sd=15)
(df= data.frame(rollno, name, gender, marks, stringsAsFactors =F,grades ))
str(df)

#floor(lower),ceil(higher),round,truncate(remove decimals)


(a = 23.4)
trunc(a)
df$gender = factor(df$gender)
summary(df)

grades = sample(c('A','B','E'), size=60, replace = T, prob=c(.2,.3,.5))
table(grades)

(grades = factor(grades, levels=c('E','A','B'), ordered=T))
(df= data.frame(rollno, name, gender, marks, stringsAsFactors =F,grades ))

aggregate(df$marks, by=list(df$gender), FUN=mean)
df$marks2 = runif(60,50,100)
head(df)

cbind(grades,gender)
rbind(grades,gender)
df(df$gender== 'M', )
df(df$gender == 'M', c(1,2,4))
