library(geneXtendeR)
human<-readGFF("/hihg/smoke/dvanbooven/extender/round2/blocks/gencode.v19.annotation.gtf")

peaksInput("GATA1.PBDEFetal.bed")
png("GATA1.PBDEFetal.png")
linePlot(human, 0, 10000, 500)
dev.off()
