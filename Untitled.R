library("seqinr") 

library(tidyverse)
 
BabyDotz <- read.fasta(file = "BabyDotz.fasta")
Dotzseq <- BabyDotz[[1]]


Marcie <- read.fasta(file = "Marcie.fasta")
Marcieseq <- Marcie[[1]]  

Blab <- read.fasta(file = "Blab.fasta.txt") 
Blabseq <- Blab[[1]]




