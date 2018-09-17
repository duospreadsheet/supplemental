# read file
time.data = read.csv("data_anova.csv")
View(time.data)
time.data$Subject = factor(time.data$Subject)
time.data$logTime = log(time.data$Time) # log transform
View(time.data) # verify
summary(time.data)

# visualize the interaction plot
library(plyr)
with(time.data, interaction.plot(Difficulty, Interface, Time, ylim=c(0, max(time.data$Time))))

# two-way repeated measures ANOVA
library(ez)
m = ezANOVA(dv=logTime, within=c(Difficulty,Interface), wid=Subject, data=time.data)
m$Mauchly
m$ANOVA