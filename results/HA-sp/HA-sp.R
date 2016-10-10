peaksInput("CTCF.HA-sp.bed")
png("CTCF.HA-sp.png")
linePlot(human, 0, 10000, 500)
dev.off()
