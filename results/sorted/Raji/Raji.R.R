library(geneXtendeR)
human<-readGFF("/hihg/smoke/dvanbooven/extender/round2/blocks/gencode.v19.annotation.gtf")

peaksInput("POLR2A.Raji.bed")
png("POLR2A.Raji.png")
linePlot(human, 0, 10000, 500)
dev.off()
