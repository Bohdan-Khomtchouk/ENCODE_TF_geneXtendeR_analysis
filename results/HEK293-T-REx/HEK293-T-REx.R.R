library(geneXtendeR)
human<-readGFF("/hihg/smoke/dvanbooven/extender/round2/blocks/gencode.v19.annotation.gtf")

peaksInput("ZNF263.HEK293-T-REx.bed")
png("ZNF263.HEK293-T-REx.png")
linePlot(human, 0, 10000, 500)
dev.off()
