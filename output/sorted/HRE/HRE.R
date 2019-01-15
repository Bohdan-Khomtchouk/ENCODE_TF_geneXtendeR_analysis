peaksInput("CTCF.HRE.bed")
png("CTCF.HRE.png")
linePlot(human, 0, 10000, 500)
dev.off()
