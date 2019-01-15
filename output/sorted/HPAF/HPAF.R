peaksInput("CTCF.HPAF.bed")
png("CTCF.HPAF.png")
linePlot(human, 0, 10000, 500)
dev.off()
