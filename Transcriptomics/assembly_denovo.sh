#! /bin/bash
# Assemble de novo transcriptome in Trinity using trimmed paired reads

$TRINITY_HOME/Trinity --seqType fq \ 
       --max_memory 128G \
       --left NT10r1_1.fq_PE.fq.gz,NT10r2_1.fq_PE.fq.gz,NT10r3_1.fq_PE.fq.gz,NT10r4_1.fq_PE.fq.gz,NT10r5_1.
fq_PE.fq.gz,NT3r1_1.fq_PE.fq.gz,NT3r2_1.fq_PE.fq.gz,NT3r3_1.fq_PE.fq.gz,NT3r4_1.fq_PE.fq.gz,
NT3r5_1.fq_PE.fq.gz,NT5r1_1.fq_PE.fq.gz,NT5r2_1.fq_PE.fq.gz,NT5r3_1.fq_PE.fq.gz,NT5r4_1.fq_PE.fq.
gz,NT5r5_1.fq_PE.fq.gz,T10r1_1.fq_PE.fq.gz,T10r2_1.fq_PE.fq.gz,T10r3_1.fq_PE.fq.gz,T10r4_1.fq_PE.
fq.gz,T10r5_1.fq_PE.fq.gz,T3r1_1.fq_PE.fq.gz,T3r2_1.fq_PE.fq.gz,T3r3_1.fq_PE.fq.gz,T3r4_1.fq_PE.
fq.gz,T3r5_1.fq_PE.fq.gz,T5r1_1.fq_PE.fq.gz,T5r2_1.fq_PE.fq.gz,T5r3_1.fq_PE.fq.gz,T5r4_1.fq_PE.fq
.gz,T5r5_1.fq_PE.fq.gz \
       --right NT10r1_2.fq_PE.fq.gz,NT10r2_2.fq_PE.fq.gz,NT10r3_2.fq_PE.fq.gz,NT10r4_2.fq_PE.fq.gz,NT10r5_2.
fq_PE.fq.gz,NT3r1_2.fq_PE.fq.gz,NT3r2_2.fq_PE.fq.gz,NT3r3_2.fq_PE.fq.gz,NT3r4_2.fq_PE.fq.gz,
NT3r5_2.fq_PE.fq.gz,NT5r1_2.fq_PE.fq.gz,NT5r2_2.fq_PE.fq.gz,NT5r3_2.fq_PE.fq.gz,NT5r4_2.fq_PE.fq.
gz,NT5r5_2.fq_PE.fq.gz,T10r1_2.fq_PE.fq.gz,T10r2_2.fq_PE.fq.gz,T10r3_2.fq_PE.fq.gz,T10r4_2.fq_PE.
fq.gz,T10r5_2.fq_PE.fq.gz,T3r1_2.fq_PE.fq.gz,T3r2_2.fq_PE.fq.gz,T3r3_2.fq_PE.fq.gz,T3r4_2.fq_PE.
fq.gz,T3r5_2.fq_PE.fq.gz,T5r1_2.fq_PE.fq.gz,T5r2_2.fq_PE.fq.gz,T5r3_2.fq_PE.fq.gz,T5r4_2.fq_PE.fq
.gz,T5r5_2.fq_PE.fq.gz \ 
       --CPU 31
