peaksInput("CTCF.HVMF.bed")
png("CTCF.HVMF.png")
linePlot(human, 0, 10000, 500)
dev.off()
