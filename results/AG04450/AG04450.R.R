library(geneXtendeR)
human<-readGFF("/hihg/smoke/dvanbooven/extender/round2/blocks/gencode.v19.annotation.gtf")

peaksInput("CTCF.AG04450.bed")
png("CTCF.AG04450.png")
linePlot(human, 0, 10000, 500)
dev.off()
