library(MASS)
Cardata<-data.frame(Cars93$AirBags,Cars93$Type)
Cardata=table(Cars93$AirBags,Cars93$Type)
print(Cardata)
chisq.test(Cardata)
print(str(Cardata))
