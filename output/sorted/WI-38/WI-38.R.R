library(geneXtendeR)
human<-readGFF("/hihg/smoke/dvanbooven/extender/round2/blocks/gencode.v19.annotation.gtf")

peaksInput("CTCF.WI-38.bed")
png("CTCF.WI-38.png")
linePlot(human, 0, 10000, 500)
dev.off()
