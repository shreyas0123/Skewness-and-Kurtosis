#Prob 1
#Packages
install.packages("readr")
library(readr)
# Read data into R
q1_csv <- read.csv("C:\\Users\\DELL\\Downloads\\Statistical Datasets\\Q1_a.csv")

#Install the packages for skewness and kurtosis

install.packages("moments")
library(moments)


#To find mean median variance and standard deviation range kurtosis skewness for distance
skewness(q1_csv$dist)
kurtosis(q1_csv$dist)
mean(q1_csv$dist)
median(q1_csv$dist)
var(q1_csv$dist)
sd(q1_csv$dist)
max(q1_csv$dist)-min(q1_csv$dist)

#To find mean median variance and standard deviation range kurtosis skewness for speed
kurtosis(q1_csv$speed)
skewness(q1_csv$speed)
mean(q1_csv$speed)
median(q1_csv$speed)
var(q1_csv$speed)
sd(q1_csv$speed)
max(q1_csv$speed)-min(q1_csv$speed)

#Prob 2
#Read data into R
q2_csv <- read.csv("C:\\Users\\DELL\\Downloads\\Statistical Datasets\\Q2_b.csv")

#To find mean median variance and standard deviation range kurtosis skewness for speed
skewness(q2_csv$SP)
kurtosis(q2_csv$SP)
mean(q2_csv$SP)
median(q2_csv$SP)
var(q2_csv$SP)
sd(q2_csv$SP)
max(q2_csv$SP)-min(q2_csv$SP)

#To find mean median variance and standard deviation range kurtosis skewness for weight
kurtosis(q2_csv$WT)
skewness(q2_csv$WT)
mean(q2_csv$WT)
median(q2_csv$WT)
var(q2_csv$WT)
sd(q2_csv$WT)
max(q2_csv$WT)-min(q2_csv$WT)

#Prob 3

#Read data into R
score <- c(34,36,36,38,38,39,39,40,40,41,41,41,41,42,42,45,49,56)

#To find mean median variance range and standard deviation
mean(score)
median(score)
sd(score)
var(score)
max(score)-min(score)




