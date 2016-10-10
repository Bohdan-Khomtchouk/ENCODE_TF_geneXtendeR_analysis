peaksInput("CTCF.HL-60.bed")
png("CTCF.HL-60.png")
linePlot(human, 0, 10000, 500)
dev.off()
