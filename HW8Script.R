#Function that runs the pythagorean theorem
setwd("C:\\Users\\adamg_000\\Documents\\GitHub\\BreakOut")
pyth <- function(a,b) {
Csquare <- sqrt((a*a)+(b*b))
return(Csquare)
}
#inputs 3,4
pyth(3,4)
asin<-asin(4/5)
degreesA<-(asin*180)/pi
degreesA
degreesB<-90-degreesA
degreesB
TestTotal<-(degreesA+degreesB+90)
TestTotal
#inputs 3,4
pyth(1,1)
asin<-asin(1/1.414214)
degreesA
degreesB
TestTotal
#inputs 3,4
pyth(12,4)
asin<-asin(12/12.64911)
degreesA
degreesB
savehistory("~/GitHub/HW8/HWwk8code.Rhistory")
######Reset Pyth with variables, then ASIN(2 Large Values)
#####Then degreessA degreesB