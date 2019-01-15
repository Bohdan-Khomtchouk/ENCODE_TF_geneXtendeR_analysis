library(geneXtendeR)
human<-readGFF("/hihg/smoke/dvanbooven/extender/round2/blocks/gencode.v19.annotation.gtf")

peaksInput("CTCF.GM12873.bed")
png("CTCF.GM12873.png")
linePlot(human, 0, 10000, 500)
dev.off()
