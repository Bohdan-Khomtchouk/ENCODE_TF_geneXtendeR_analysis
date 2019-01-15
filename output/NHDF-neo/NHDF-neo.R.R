library(geneXtendeR)
human<-readGFF("/hihg/smoke/dvanbooven/extender/round2/blocks/gencode.v19.annotation.gtf")

peaksInput("CTCF.NHDF-neo.bed")
png("CTCF.NHDF-neo.png")
linePlot(human, 0, 10000, 500)
dev.off()
