#! /bin/bash
# Annotate transcripts using Blastx and the D. melanogaster refseq protein database

for FILENAME in ../*.fa
do
	../../../usr/bin/blastx -query $FILENAME \
	-db refseq_protein \
	-taxids 7227 \
	-max_target_seqs 5 \
	-evalue 1e-6 \
	-outfmt 6 \
	-out ./$FILENAME.blast_results
done
