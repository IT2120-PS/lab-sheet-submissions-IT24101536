setwd("C:\\Users\\it24101536\\Desktop\\IT24101536 PS Lab 05")
getwd()
Delivery_Times<-read.table("Exercise - Lab 05.txt", header = TRUE)
fix(Delivery_Times)
attach(Delivery_Times)
histogram<-hist(Delivery_Time_.minutes., main = "Histogram of Delivery Times",breaks = seq(20, 70, length= 10 ), right=FALSE, xlab="Delivery Time",ylab = "Frequency")


breaks<- round(histogram$breaks)
freq<-histogram$counts
mids<-histogram$mids
classes<-c()

for(i in 1: length(breaks)-1){
  classes[i] <- paste0("[",breaks[i], ",", breaks[i+1], ")")
}
cbind(Classes = classes, Frequency=freq)
cum.freq<- cumsum(freq)
cum.freq
new<-c()
for(i in 1:length(breaks)){
  if(i==1){
    new[i]=0
  }else{
    new[i]=cum.freq[i-1]
  }
}
plot(breaks,new,type='l',main= "Cumalative Frequency Polygon",xlab="Delivery Time",ylab="Cumalative Frequency",ylim = c(0,max(cum.freq)))
cbind(Upper= breaks,CumFreq=new)
