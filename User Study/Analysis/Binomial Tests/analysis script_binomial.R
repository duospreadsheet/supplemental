# read data (easy)
pref.easy = read.csv("easy data_binomial.csv")
pref.easy$Subject = factor(pref.easy$Subject)

# binomial test (easy)
pref.easy.count = xtabs( ~ Pref, data=pref.easy)
binom.test(pref.easy.count)

# read data (moderate)
pref.moderate = read.csv("moderate data_binomial.csv")
pref.moderate$Subject = factor(pref.moderate$Subject)

# binomial test (moderate)
pref.moderate.count = xtabs( ~ Pref, data=pref.moderate)
binom.test(pref.moderate.count)

# read data (difficult)
pref.difficult = read.csv("difficult data_binomial.csv")
pref.difficult$Subject = factor(pref.difficult$Subject)

# binomial test (difficult)
pref.difficult.count = xtabs( ~ Pref, data=pref.difficult)
binom.test(pref.difficult.count)

# read data (very difficult)
pref.very_difficult = read.csv("very difficult data_binomial.csv")
pref.very_difficult$Subject = factor(pref.very_difficult$Subject)

# binomial test (very difficult)
pref.very_difficult.count = xtabs( ~ Pref, data=pref.very_difficult)
binom.test(pref.very_difficult.count)
