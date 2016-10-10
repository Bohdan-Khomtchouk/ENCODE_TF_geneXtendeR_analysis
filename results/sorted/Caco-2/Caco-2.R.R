library(geneXtendeR)
human<-readGFF("/hihg/smoke/dvanbooven/extender/round2/blocks/gencode.v19.annotation.gtf")

peaksInput("CTCF.Caco-2.bed")
png("CTCF.Caco-2.png")
linePlot(human, 0, 10000, 500)
dev.off()
