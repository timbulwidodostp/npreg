# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Nonparametric regresion models estimation Use npreg (np) With (In) R Software
install.packages("np")
library("np")
Result_npreg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/npreg/main/npreg/npreg.csv",sep = ";")
# Estimation Nonparametric regresion models estimation Use npreg (np) With (In) R Software
model.np <- npreg(logwage~age, data = Result_npreg)
npreg <-model.np
summary(npreg)
npsigtest(npreg)
# Nonparametric regresion models estimation Use npreg (np) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished