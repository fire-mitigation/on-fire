########################
#Sarah McCutcheon
#ESM 296 Lab 2
#######################
#SurveyData<-read.table("C:/Users/sarah/Documents/296/FullD.csv", header= TRUE, na.strings = 69)

#View(SurveyData)

plotsurvey<-lm(years~ fireRisk,data=FullD)

plot(FullD$fireRisk, FullD$years)
