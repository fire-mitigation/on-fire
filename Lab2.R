########################
#Sarah McCutcheon & Juliana Matos
#ESM 296 Lab 2
#######################

#SurveyData<-read.table("C:/Users/sarah/Documents/296/FullD.csv", header= TRUE)

#View(SurveyData)

plotsurvey<-lm(years~ fireRisk,data=FullData)

counts <- table(FullData$fireRisk)
barplot(counts, main="Fire Risk Distribution", xlab="Level of Risk", ylab="Frequency")

#####
# new bar plot looking at distribution of chipping services used
counts1 <- table(FullData$chip)
barplot(counts1, main="Uses of Chipping Services", xlab="Number of Uses", ylab="Frequency")
