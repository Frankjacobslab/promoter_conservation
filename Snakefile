"""
This Snakemake pipeline is meant to study conservation across transcription binding sites in gene promoters between two species.
"""
# configuration file
configfile: "configfile"

# working directory


# This is a comment
SAMPLES = ["SRR5197193"]

rule all:
    input:
        expand("results/{sample}.bam",sample=SAMPLES) 
        
rule align_reads_to_human_genome:
    input:
        genome = "genome/hg19.fasta",
        reads = "fastq/{sample}.fastq.gz"    

"twobit"


rule align_to_human_genome

rule call_peaks






