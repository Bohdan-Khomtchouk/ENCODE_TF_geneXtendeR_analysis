peaksInput("CTCF.HCM.bed")
png("CTCF.HCM.png")
linePlot(human, 0, 10000, 500)
dev.off()
