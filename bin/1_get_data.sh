# Path reference data (TODO: change to your path)
path_ref=/cellar/users/aklie/data/datasets/K562_ATAC-seq/data

# download reference data
wget https://www.encodeproject.org/files/GRCh38_no_alt_analysis_set_GCA_000001405.15/@@download/GRCh38_no_alt_analysis_set_GCA_000001405.15.fasta.gz -O $path_ref/hg38.fa.gz
gunzip $path_ref/hg38.fa.gz

# download reference chromosome sizes 
#wget https://www.encodeproject.org/files/GRCh38_EBV.chrom.sizes/@@download/GRCh38_EBV.chrom.sizes.tsv -O $path_ref/hg38.chrom.sizes

# download reference blacklist regions 
#wget https://www.encodeproject.org/files/ENCFF356LFX/@@download/ENCFF356LFX.bed.gz -O $path_ref/blacklist.bed.gz
gunzip $path_ref/blacklist.bed.gz

# download K562 ENCODE ATAC-seq peaks
wget https://www.encodeproject.org/files/ENCFF333TAT/@@download/ENCFF333TAT.bed.gz -O $path_ref/peaks.bed.gz
gunzip $path_ref/peaks.bed.gz

