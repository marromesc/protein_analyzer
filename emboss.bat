infoseq Q9NZQ7.fasta > Q9NZQ7.fasta.infoseq
backtranambig Q9NZQ7.fasta -outfile ambigous_nucleotide_Q9NZQ7.fasta
backtranseq Q9NZQ7.fasta -outfile nucleotide_Q9NZQ7.fasta
pepdigest Q9NZQ7.fasta -menu 1 -outfile trypsin_Q9NZQ7.fasta -auto
pepdigest Q9NZQ7.fasta -menu 2 -outfile LysC_Q9NZQ7.fasta -auto
pepdigest Q9NZQ7.fasta -menu 3 -outfile ArgC_Q9NZQ7.fasta -auto
pepdigest Q9NZQ7.fasta -menu 4 -outfile AspN_Q9NZQ7.fasta -auto
pepdigest Q9NZQ7.fasta -menu 5 -outfile V8bicarb_Q9NZQ7.fasta -auto
pepdigest Q9NZQ7.fasta -menu 6 -outfile V8phosph_Q9NZQ7.fasta -auto
pepdigest Q9NZQ7.fasta -menu 7 -outfile Chymotryps_Q9NZQ7.fasta -auto
pepdigest Q9NZQ7.fasta -menu 8 -outfile CNBr_Q9NZQ7.fasta -auto
pepinfo Q9NZQ7.fasta -outfile prot_report.pepinfo -graph png -auto
pepstats Q9NZQ7.fasta -outfile protein_properties.pepstats
wordcount Q9NZQ7.fasta -wordsize 3 -auto
tmap Q9NZQ7.fasta -out tmap.res -graph png -gsubtitle Q9NZQ7.fasta
sigcleave Q9NZQ7.fasta -auto
garnier Q9NZQ7.fasta -auto
helixturnhelix Q9NZQ7.fasta -auto
pepcoil Q9NZQ7.fasta -auto
pepwheel Q9NZQ7.fasta -graph png
antigenic Q9NZQ7.fasta -rformat gff -auto
epestfind Q9NZQ7.fasta -graph png -invalid -auto
patmatmotifs Q9NZQ7.fasta -full -auto
pscan Q9NZQ7.fasta -auto
charge Q9NZQ7.fasta -graph png -auto
hmoment Q9NZQ7.fasta -auto
iep Q9NZQ7.fasta -auto
octanol Q9NZQ7.fasta -graph png -auto
pepwindowall Q9NZQ7.fasta -graph png -auto
