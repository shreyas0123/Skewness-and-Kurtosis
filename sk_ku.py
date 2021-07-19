#Prob 1

import pandas as pd
#Read data into python
q1_csv = pd.read_csv("C:\\Users\\DELL\\Downloads\\Statistical Datasets\\Q1_a.csv")

#Find skewness for speed and distance
skewness = q1_csv.speed.skew()
print("skewness of speed = ",skewness)

skewness = q1_csv.dist.skew()
print("skewness of dist = ",skewness)

#Find kurtosis for speed and distance
kurtosis = q1_csv.speed.kurtosis()
print("kurtosis of speed = ",kurtosis)
kurtosis = q1_csv.dist.kurtosis()
print("kurtosis of dist = ",kurtosis)

#Find mean median mode for speed
mean_speed = q1_csv.speed.mean()
print("mean of speed = ",mean_speed)
median_speed = q1_csv.speed.median()
print("median of speed = ",median_speed)


#Find variance and standard deviation for speed

from scipy import stats
var_speed = q1_csv.speed.var()
print("variance of speed = ",var_speed)
std_speed = q1_csv.speed.std()
print("standard deviation of speed = ",std_speed)

#To find mean median variance and standard deviation for distance
mean_dist = q1_csv.dist.mean()
print("mean of dist = ",mean_dist)
median_dist = q1_csv.dist.median()
print("median of dist = ",median_dist)
var_dist = q1_csv.dist.var()
print("variance of dist = ",var_dist)
std_dist = q1_csv.dist.std()
print("standard deviation of dist = ",std_dist)

