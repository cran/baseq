## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(baseq)

## ----cleaning-----------------------------------------------------------------
dna_seq <- "ATGCnNryMK"
clean_seq(dna_seq)

rna_seq <- "AUGGCuuNnRYMK"
clean_seq(rna_seq)

## ----translation--------------------------------------------------------------
dna_seq <- "ATCGAGCTAGCTAGCTAGCTAGCT"
proteins <- dna_to_protein(dna_seq)
proteins[["Frame F1"]]

## ----gc-----------------------------------------------------------------------
dna_seq <- "ATGCATGC"
gc_content(dna_seq)

## ----files, eval = FALSE------------------------------------------------------
# # Read a FASTA file into a dataframe
# # df <- read_seq("path/to/file.fasta")
# 
# # Write a dataframe to a FASTA file
# # write_seq(df, "output.fasta")

