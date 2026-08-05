#! /bin/bash
# Build transcript and gene-level abundance estimates matrix in trinity using salmon output

	$TRINITY_HOME/util/abundance_estimates_to_matrix.pl --est_method salmon \
	           --gene_trans_map trinity_out_dir.Trinity.fasta.gene_trans_map \
	           --quant_files salmon.quant_files.txt \
	           --name_sample_by_basedir
