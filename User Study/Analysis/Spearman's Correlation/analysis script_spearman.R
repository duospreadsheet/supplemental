correlation = read.csv("data_spearman.csv")

# Spearman
cor(correlation$Difficulty, correlation$Pref, method="spearman")
cor.test(correlation$Difficulty, correlation$Pref, method="spearman", exact=FALSE)