library(dplyr)
data<-read.csv("/Users/dianehuang/Downloads/ghp_r13853001/dengue_assignment.csv")
data14<- filter(data,year==2014)
total_cases<- nrow(data14)
print(total_cases)
6020
