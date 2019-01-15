library(geneXtendeR)
human<-readGFF("/hihg/smoke/dvanbooven/extender/round2/blocks/gencode.v19.annotation.gtf")

peaksInput("CTCF.HCFaa.bed")
png("CTCF.HCFaa.png")
linePlot(human, 0, 10000, 500)
dev.off()
