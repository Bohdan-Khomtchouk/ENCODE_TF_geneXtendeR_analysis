echo "peaksInput(\"$1\")" >> $3.R
echo "png(\"$2.png\")" >> $3.R
echo "linePlot(human, 0, 10000, 500)" >> $3.R
echo "dev.off()" >> $3.R
