#! /bin/bash
# For loop to remove TruSeq2 Paired End adapters using Trimmomatic 0.39

for R1 in ./Tripunctata_RNA/*_1.fq.gz
do
	R2="${R1%_1.fq.gz}_2.fq.gz"
	java -jar trimmomatic-0.39.jar PE "$R1" "$R2" "${R1%.*}_PE.fq.gz" "${R1%.*}_SR.fq.gz" "${R2%.*}_PE.fq.gz" "${R2%.*}_SR.fq.gz" ILLUMINACLIP:TruSeq2-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:36 
done
