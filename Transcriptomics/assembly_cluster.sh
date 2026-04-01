#! /bin/bash
# Filter duplicates using CD-Hit-Est

for FILENAME in ./*.fasta
do
	../../../../usr/local/bin/cd-hit-est -i $FILENAME \
      -o $FILENAME.CDHit.fasta \
      -c 0.95 \ 
	    -n 10 \
      -d 0 \
      -T 1
done
