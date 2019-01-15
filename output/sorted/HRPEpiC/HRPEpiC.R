peaksInput("CTCF.HRPEpiC.bed")
png("CTCF.HRPEpiC.png")
linePlot(human, 0, 10000, 500)
dev.off()
