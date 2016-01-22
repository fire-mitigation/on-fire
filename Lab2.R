###############
## Juliana Matos
## ESM296 INFORMATICS WEEK 2 GITHUB PRACTICE
###############

#SurveyData <- read.table("~/Documents/Bren/ESM296INF/FullD.csv", header=TRUE, na.strings="69")
### having issues importing it in correctly so imported the old fashioned way

quartz()
PlotSurvey <- lm(years ~ fireRisk, data=FullD)
plot(FullD$fireRisk, FullD$years)
