peaksInput("CTCF.NHDF-neo.bed")
png("CTCF.NHDF-neo.png")
linePlot(human, 0, 10000, 500)
dev.off()
