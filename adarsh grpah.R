airquality<-datasets::airquality
#top 20 rows
head(airquality,20)
#last 6 rows
tail(airquality,6)

airquality[,c(1,6)]
df<-airquality[,-5]
airquality$Ozone
#summary
summary(airquality$Wind)
summary(airquality)
#plot
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
plot(airquality$Temp,airquality$Wind ,type="b")
plot(airquality$Temp,airquality$Wind ,type="l")
plot(airquality$Wind,type="l")
plot(airquality$Wind,xlab="Wind speed",ylab ="No.of instances",main = "Ozone",
     col="blue")
#bargraph
barplot(airquality$Wind,xlab="Wind speed",ylab ="No.of instances",main = "Ozone",
        col="blue")
#histogram
hist(airquality$Day,xlab = "days",main="Days in the delhi")
#boxplot  
boxplot(airquality$Temp,main="boxplt")
boxplot(airquality$Temp)$out        
#multiple box plot
boxplot(airquality[,1:4],main="boxplot")


#margin of grid(mar)
#no of rows and coloumn (mforw)
#border around the graph (bty)
#lables (las:1 for horizontal,las:0 for vertical)
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty=0)
plot(airquality$Ozone)
plot(airquality$Temp)
plot(airquality$Wind)
plot(airquality$Day)
