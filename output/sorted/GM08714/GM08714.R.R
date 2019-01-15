library(geneXtendeR)
human<-readGFF("/hihg/smoke/dvanbooven/extender/round2/blocks/gencode.v19.annotation.gtf")

peaksInput("ZNF274.GM08714.bed")
png("ZNF274.GM08714.png")
linePlot(human, 0, 10000, 500)
dev.off()
