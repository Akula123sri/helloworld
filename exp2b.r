#to print Empty plot
plot.new()
plot(1,type="n",xlab="",ylab="",xlim=c(0,20),ylim=c(0,20))

#to print pie chart
greeks==c(23,35,63)
labels=c("mumbai","banglore","chennai","pune")
pie(greeks,labels)

#to print line chart
v=c(17,25,38,13,41)
plot(v,type="o")

#to print bell curve
n=floor(rnorm(10000,500,100))
t=table(n)
barplot(t)

#to print bar chart
marks=c(70,85,80,74,79)
subjects=c("wat","bdt","daap","ns","iot")
barplot(marks,names.arg="subjects",xlab="marks",ylab="subjects",col="green",main="comparing martks of 5 subjects")

#to print area chart
#install.packages("ggplot2')
#install.packages('dplyr')
install.packages('tidyvesre')
library(ggplot2)
library(dplyr)
library(tidyverse)
group=rep(c("NORTh","SOUTH","EAST","WEST"),times=4)
year=as.numeric(rep(seq(2017,2020),each=4))
price=runif(16,50,100)
data=data.frame(year,price,group)
ggplot(data,aes(x=year,y=price,fill=group))+geom_area()

#to print dot plot
data=c(3,8,12,15,19,22,24,27,29)
labels=c("A","B","C","D","E","F","G","H","I")
dotchart(data,labels=labels,main="dot chart Example",xlab="value",ylab="Label")

#to print scatter plot
attach(mtcars)
plot(wt,mpg,main="scatterplot Example",xlab="car weight",ylab="Miles per Gallon",pcv=19)

#to print box plot
data(mtcars)
boxplot(disp ~ gear,data=mtcars,main="Displacement by Gear",xlab="Gear",ylab="Displacement")

#to print histogram
v=c(19,23,18,22,17,23,15,26,29)
hist(v,xlab="no.of articles",col="green',border="black")

