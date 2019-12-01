#update haven package 
library(haven)

#import dataset 
NHIS <- read_dta("Autumn 2019/GISD/NHIS Data/NHIS_Restrict.dta")

#view dataset
NHIS

#view colums and rows
dim(NHIS)
str(NHIS)

#View variable SPEDEI
summary(NHIS$spedEI)

#Convert to a factor
NHIS$spedEI <-as_factor(NHIS$spedEI)

#view SPEDEI again
summary(NHIS$spedEI)

#View variable NOMED
summary(NHIS$nomed)

#Convert to a factor
NHIS$nomed <-as_factor(NHIS$nomed)

#View variable NOMED
summary(NHIS$nomed)

#view variable numsedei
summary(NHIS$numSEDEI)

#view variable numsedei
summary(NHIS$numSEDEI)

#view variable snap
summary(NHIS$snap)

#convert to factor
NHIS$snap <-as_factor(NHIS$snap)

#view variable snap
summary(NHIS$snap)

#view variable foodnl
summary(NHIS$foodnl)

#convert foodnl to factor
NHIS$foodnl <-as_factor(NHIS$foodnl)

#view foodnl
summary(NHIS$foodnl)

#average number of children receiving special education services or EI services in a household
result.mean <- mean(NHIS$numSEDEI, na.rm = TRUE)
result.mean
