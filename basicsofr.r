x <- 23
y <- 44
x + y
"hello world"
z <- "hello world"
b <- (x+y)*(x-y)
(2+3)*5/10
x > y
s <- c(1, 2.3, 4,5,5,5,5,5,55,5,5,5,5,5,5)
s<- c(1,2,3,4)
vect1 <- c(1,2,3,4)
vect2<- c (9,9,9,9)
vect1 + vect2
vect1[1]<-45
vect <- c('f',2,3)
hello <- c(1,2.4,"hello again")
vect0 <- vect1 + 1
vect0 * 5
df <- data.frame(x= 1:3, y=c("a","b", "c"), z=3:5)
df[2,3]
df <- data.frame(x = 1:3, y = c("a", "b", "c"))
df[1,1]
df[1,1 : 2,1]
df[1,2 : 3,2]
df[1, c(1,2)]
df[1,]
df[c(1,3),2]
df[c(1,3),]
df[c(1,2),]
df[,c(3,2)]
c <- c(3.9,3.9,3.85,3.08,3.15,2.76,3.21,3.69,3.92,3.92,3.92,3.07,3.07,3.07,2.93,3,3.23,4.08,4.93,4.22,3.7,2.76,3.15,3.73,3.08,4.08,4.43,3.77,4.22,3.62,3.54,4.11)
getmode <- function(c) {
  uniqv <- unique(c)
  uniqv[which.max(tabulate(match(c, uniqv)))]
}
  
result <- getmode(c)
print(result)
  

     
     
     
     
     
     
     
     
     
     
     
  
