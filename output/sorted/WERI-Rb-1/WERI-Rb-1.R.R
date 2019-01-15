library(geneXtendeR)
human<-readGFF("/hihg/smoke/dvanbooven/extender/round2/blocks/gencode.v19.annotation.gtf")

peaksInput("CTCF.WERI-Rb-1.bed")
png("CTCF.WERI-Rb-1.png")
linePlot(human, 0, 10000, 500)
dev.off()
