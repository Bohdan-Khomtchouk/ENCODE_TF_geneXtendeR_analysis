library(geneXtendeR)
human<-readGFF("/hihg/smoke/dvanbooven/extender/round2/blocks/gencode.v19.annotation.gtf")

peaksInput("CTCF.HRE.bed")
png("CTCF.HRE.png")
linePlot(human, 0, 10000, 500)
dev.off()
