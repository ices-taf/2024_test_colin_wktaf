
library(icesSAG)

sagkeys <- icesSAG::findAssessmentKey("rji.27.67", full = TRUE, year = 2022)
sagkeys

# get 2022 sag upload
sag_summary <- getSummaryTable(sagkeys$AssessmentKey)[[1]]

write.taf(sag_summary)

cat("hello", file = "hi.txt")


