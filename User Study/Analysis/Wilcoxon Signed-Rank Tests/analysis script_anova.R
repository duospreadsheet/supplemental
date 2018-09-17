# read file
time.data = read.csv("data_wilcoxon.csv")
View(time.data)
time.data$Subject = factor(time.data$Subject)
summary(time.data)

# Post hoc pairwise comparisons (with bonferroni adjustment)
library(reshape2)
time.data.wide = dcast(time.data, Subject ~ Difficulty + Interface, value.var="Time")
View(time.data.wide)

easy = wilcox.test(time.data.wide$Easy_Natural, time.data.wide$Easy_Sloppy, paired=TRUE, exact=FALSE) # Easy: Natural vs. Sloppy
moderate = wilcox.test(time.data.wide$Moderate_Natural, time.data.wide$Moderate_Sloppy, paired=TRUE, exact=FALSE) # Moderate: Natural vs. Sloppy
difficult = wilcox.test(time.data.wide$Difficult_Natural, time.data.wide$Difficult_Sloppy, paired=TRUE, exact=FALSE) # Difficult: Natural vs. Sloppy
very.difficult = wilcox.test(time.data.wide$Very_Difficult_Natural, time.data.wide$Very_Difficult_Sloppy, paired=TRUE, exact=FALSE) # Very Difficult: Natural vs. Sloppy
p.adjust(c(easy$p.value, moderate$p.value, difficult$p.value, very.difficult$p.value), method="holm")