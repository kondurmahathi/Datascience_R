airquality <- datasets::airquality

####Top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)

df <- airquality[ , -6]
summary(airquality)
summary(airquality[, 1])
airquality$Wind
Summary(airquality$Ozone)
summary(airquality$Solar.R)
summary(airquality$Ozone)


##plots
plot(airquality)
plot(airquality$Temp,airquality$Wind,type="p")
# points and lines 
plot(airquality$Wind, type= "b") # p: points, l: lines,b: both
plot(airquality$Ozone, ylab = 'ozone Concentration', 
     xlab = 'No of Instances', main = 'Ozone levels in NY city',col = 'blue',type="l")

# Horizontal bar plot
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        ylab = 'ozone levels',xlab='no of instances', col= 'blue',horiz = T,axes=F)
# Horizontal bar plot
barplot(airquality$Temp, main = 'Temperature of air',
        ylab = 'Temperature', col= 'red',horiz = F,axes=T)

#Single box plot
boxplot(airquality$Temp,main="Temp_Boxplot")
# Multiple box plots
boxplot(airquality,main='Multiple')
#margin of the grid(mar), 
#no of rows and columns(mfrow), 
#whether a border is to be included(bty) 
#and position of the 
#labels(las: 1 for horizontal, las: 0 for vertical)
#bty - box around the plot
par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")

plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', col='green',horiz = TRUE)
hist(airquality$Solar.R)

     
