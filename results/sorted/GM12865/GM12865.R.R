library(geneXtendeR)
human<-readGFF("/hihg/smoke/dvanbooven/extender/round2/blocks/gencode.v19.annotation.gtf")

peaksInput("CTCF.GM12865.bed")
png("CTCF.GM12865.png")
linePlot(human, 0, 10000, 500)
dev.off()
