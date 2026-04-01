#! /bin/bash
# Assess transcriptome completeness using BUSCO 5.7.1

for FILENAME in ./*.fasta
do
	../../../../usr/local/bin/busco -i $FILENAME -l diptera_odb10 -o Diptera_Busco -m tran
	../../../../usr/local/bin/busco -i $FILENAME -l insecta_odb10 -o Insecta_Busco -m tran
	../../../../usr/local/bin/busco -i $FILENAME -l metazoa_odb10 -o Metazoa_Busco -m tran
done
