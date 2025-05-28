
install.packages('tidyverse')
install.packages('caTools')
install.packages('e1701')
import pandas as pd
grade <- c(30, 40, 50, 60)
print(grade)
print(grade[1-3])
grade[3]
length(grade)
mean(grade)
student_data <- data.frame(
  name = c('chisom', 'kalu', 'chris'),
  age = c(10, 13, 15),
  score = c(48, 50, 60)
)

library('dplyr')
library('tidyr')
expensive_cars<- filter(Car_sales, `Sales_in_thousands`> 27)
print(expensive_cars)
library("dplyr")
library("tidyr")
library("ggplot2")
grouped_data<-Car_sales %>%
  group_by(Manufacturer)%>%
  summarise(avg_sales=mean(Sales_in_thousands))
grouped_data_2<-Car_sales%>%
  summarise(sum_sales=sum(Sales_in_thousands))

cheap_cars<-Car_sales%>%
  filter(Price_in_thousands<22)

missing_values<-sum(is.na(Car_sales$Price_in_thousands))
options(max.print=9999)
data_cleaned<-na.omit(Car_sales)

print(Car_sales)

library(ggplot2)
data<-ggplot(Car_sales, aes(x=Horsepower, y=Sales_in_thousands))+
  geom_point(color='red')+
  labs(title='Sales_in_thousand VS. Horsepower',
       x='Horsepower',
       y='Sales')
slop=ggplot(Car_sales, aes(x=Price_in_thousands))+
  geom_histogram(binwidth=20, fill='blue', color='white')+
  labs(title='Histogram pf Price')

tak=ggplot(Car_sales, aes(x=Sales_in_thousands, y=Manufacturer))+
  geom_bar(stat='identity', fill='green')+
  labs(title='Sales Price by Manufacturer',
       x='Sales',
       y='Manufacturer')
print(data)
print(slop)
print(tak)