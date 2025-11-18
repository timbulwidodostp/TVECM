# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Threshold Vector Error Correction model (VECM) (TVECM) Use TVECM (tsDyn) With (In) R Software
install.packages("tsDyn")
library("tsDyn")
TVECM = read.csv("https://raw.githubusercontent.com/timbulwidodostp/TVECM/main/TVECM/TVECM.csv",sep = ";")
# Estimation Threshold Vector Error Correction model (VECM) (TVECM) Use TVECM (tsDyn) With (In) R Software
TVECM <- TVECM(TVECM, nthresh = 2, lag = 1, ngridBeta = 20, ngridTh = 30, plot = TRUE, trim = 0.05, common = "All")
summary(TVECM)
# Threshold Vector Error Correction model (VECM) (TVECM) Use TVECM (tsDyn) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished