#! /bin/bash
# Identify longest open reading frames in each transcript

for FILENAME in ./*.fasta
do
	../../../../../usr/local/bin/TransDecoder.LongOrfs -t $FILENAME -m 100
done
