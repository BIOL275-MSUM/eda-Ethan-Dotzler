EDA Project README
================
Ethan Dotzler
3/25/2021

## Abstract

Bacteriophages are viruses that are capable of infecting specific
bacterial hosts, and they stand as one of the most fascinating research
topics today. Due to their ability to affect specific hosts, this means
that each phage that is discovered is truly unique; no two phages are
completely alike. For this project, I want to statistically quantify
what the differences between phages in a similar Cluster looked like. I
will use the Clusters of EG and EE, as they are both capable of
infecting the host Microbacterium foliorum. For each Cluster, I chose 5
phages to compare: for Cluster EG, I chose BabyDotz, Marcie, Blab,
Jehoshaphat, and RobinRose; For Cluster EE, I chose Gardevoir, BarBear,
BoomRoasted, WolfPack, and YertPhresh. The data and FASTA files for
these phages will all be accessible and downloaded through the
Actinobacteriophage Database. Using exploratory data analysis, I will
compare each phage to one another in a cluster, to compare the genetic
differences between them. I will also compare these results to the
phages in the other cluster, to see the genetic differences between the
separate clusters. The results from this data analysis could be used to
continue quantification of phage differences, and to compare differences
between cluster and host differences.

## Introduction

## Methods

To begin, I first downloaded an RStudio library called seqinr, a library
that is able to help users visualize data from biological data, such as
DNA sequences and FASTA files (Charif and Lobry, 2007). Once the
library(seqinr) package had been downloaded, I was able to begin picking
the phage data I wanted to work with, and began downloading the files
for each of the phages.

To download the data for all ten phages, I first went to the
Actinobacteriophage Database to select the ten phages that I wanted to
work with; the ten phages that I chose were BabyDotz, Marcie, Blab,
Jehoshaphat, RobinRose, Gardevoir, BarBear, BoomRoasted, Wolfpack, and
YertPhresh (Pittsburgh Bacteriophage Institute, 2010). With the ten
phages selected, I began the process of downloading the individual FASTA
files and loading them into RStudio. Using library(seqinr), I used the
function *Name* &lt;- read.fasta(file = *FASTA file name*), to download
the FASTA files for each individual phage, renaming them into just the
phage name. With the files downloaded and the library(“seqinr”)
downloaded, I was able to start comparing the data.

## Results

## Discussion

## Literature Cited

Charif, D. and Lobry, J.R. (2007). Seqin{R} 1.0-2: a contributed package
to the {R} project for statistical computing devoted to biological
sequences retrieval and analysis.

Pittsburgh Bacteriophage Institute. (2010, April). PhagesDB.
<https://phagesdb.org/>
