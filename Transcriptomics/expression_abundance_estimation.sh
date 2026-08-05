#! /bin/bash
# Quantify abundance of each transcript in samples using Salmon

for FILENAME in ./*.fasta
do
	$TRINITY_HOME/util/align_and_estimate_abundance.pl --transcripts $FILENAME \
	         --seqType fq \
	         --samples_file Samples.txt \
	         --est_method salmon \
	         --gene_trans_map trinity_out_dir.Trinity.fasta.gene_trans_map \
	         --prep_reference \
	         --output_dir Salmon_Output
done
