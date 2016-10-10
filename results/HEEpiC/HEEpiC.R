peaksInput("CTCF.HEEpiC.bed")
png("CTCF.HEEpiC.png")
linePlot(human, 0, 10000, 500)
dev.off()
