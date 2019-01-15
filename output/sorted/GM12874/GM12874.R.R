library(geneXtendeR)
human<-readGFF("/hihg/smoke/dvanbooven/extender/round2/blocks/gencode.v19.annotation.gtf")

peaksInput("CTCF.GM12874.bed")
png("CTCF.GM12874.png")
linePlot(human, 0, 10000, 500)
dev.off()
