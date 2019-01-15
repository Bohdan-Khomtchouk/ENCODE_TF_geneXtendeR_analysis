library(geneXtendeR)
human<-readGFF("/hihg/smoke/dvanbooven/extender/round2/blocks/gencode.v19.annotation.gtf")

peaksInput("CTCF.GM06990.bed")
png("CTCF.GM06990.png")
linePlot(human, 0, 10000, 500)
dev.off()
