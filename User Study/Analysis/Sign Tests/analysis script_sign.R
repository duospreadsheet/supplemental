library(BSDA)

# sign test (easy)
pref.easy = read.csv("easy data_sign.csv")
easy = SIGN.test(pref.easy$Pref, md = 4)

# sign test (moderate)
pref.easy = read.csv("moderate data_sign.csv")
moderate = SIGN.test(pref.easy$Pref, md = 4)

# sign test (difficult)
pref.easy = read.csv("difficult data_sign.csv")
difficult = SIGN.test(pref.easy$Pref, md = 4)

# sign test (very difficult)
pref.easy = read.csv("very difficult data_mann.csv")
very.difficult = SIGN.test(pref.easy$Pref, md = 4)

# adjust p value
p.adjust(c(easy$p.value, moderate$p.value, difficult$p.value, very.difficult$p.value), method="holm")