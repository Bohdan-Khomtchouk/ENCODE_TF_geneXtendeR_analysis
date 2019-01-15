peaksInput("CTCF.HPF.bed")
png("CTCF.HPF.png")
linePlot(human, 0, 10000, 500)
dev.off()
