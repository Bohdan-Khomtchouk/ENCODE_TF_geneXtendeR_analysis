library(geneXtendeR)
human<-readGFF("/hihg/smoke/dvanbooven/extender/round2/blocks/gencode.v19.annotation.gtf")

peaksInput("CTCF.AoAF.bed")
png("CTCF.AoAF.png")
linePlot(human, 0, 10000, 500)
dev.off()
