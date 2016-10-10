peaksInput("CTCF.HFF.bed")
png("CTCF.HFF.png")
linePlot(human, 0, 10000, 500)
dev.off()
