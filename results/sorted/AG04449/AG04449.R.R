library(geneXtendeR)
human<-readGFF("/hihg/smoke/dvanbooven/extender/round2/blocks/gencode.v19.annotation.gtf")

peaksInput("CTCF.AG04449.bed")
png("CTCF.AG04449.png")
linePlot(human, 0, 10000, 500)
dev.off()
