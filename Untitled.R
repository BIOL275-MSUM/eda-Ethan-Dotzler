library("seqinr") 

library(tidyverse)
 
BabyDotz <- read.fasta(file = "BabyDotz.fasta")
Dotzseq <- BabyDotz[[1]]

Marcie <- read.fasta(file = "Marcie.fasta")
Marcieseq <- Marcie[[1]]  

Blab <- read.fasta(file = "Blab.fasta.txt") 
Blabseq <- Blab[[1]]

Jehoshaphat <- read.fasta(file = "Jehoshaphat.fasta.txt") 
Jehoseq <- Jehoshaphat[[1]] 

RobinRose <- read.fasta(file = "RobinRose.fasta.txt") 
RRseq <- RobinRose[[1]]  

Gardevoir <- read.fasta(file = "Gardevoir.fasta.txt") 
Gardseq <- Gardevoir[[1]] 

BarBear <- read.fasta(file = "BarBear.fasta.txt") 
BBseq <- BarBear[[1]] 

BoomRoasted <- read.fasta(file = "BoomRoasted.fasta.txt") 
Boomseq <- BoomRoasted[[1]] 

WolfPack <- read.fasta(file = "WolfPack.fasta.txt") 
Wolfseq <- WolfPack[[1]] 

YertPhresh <- read.fasta(file = "YertPhresh.fasta.txt") 
Yertseq <- YertPhresh[[1]]