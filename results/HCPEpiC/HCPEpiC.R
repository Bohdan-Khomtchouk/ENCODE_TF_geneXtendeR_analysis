peaksInput("CTCF.HCPEpiC.bed")
png("CTCF.HCPEpiC.png")
linePlot(human, 0, 10000, 500)
dev.off()
