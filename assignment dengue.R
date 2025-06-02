library(dplyr)
data<-read.csv("/Users/dianehuang/Downloads/ghp_r13853001/dengue_assignment.csv")
data_2014 <- data[data$year == 2014, ]
total_cases_2024 <- sum(data_2014$case_number, na.rm = TRUE)