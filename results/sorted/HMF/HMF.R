peaksInput("CTCF.HMF.bed")
png("CTCF.HMF.png")
linePlot(human, 0, 10000, 500)
dev.off()
