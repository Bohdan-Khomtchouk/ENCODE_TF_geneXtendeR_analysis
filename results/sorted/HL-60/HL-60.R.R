library(geneXtendeR)
human<-readGFF("/hihg/smoke/dvanbooven/extender/round2/blocks/gencode.v19.annotation.gtf")

peaksInput("CTCF.HL-60.bed")
png("CTCF.HL-60.png")
linePlot(human, 0, 10000, 500)
dev.off()
