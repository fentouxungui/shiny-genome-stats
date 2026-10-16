#!/usr/bin/env Rscript
# Build-time prefetch: generate the genome data tables the app reads at startup.
message("shinyapps prefetch: genome summary tables")
source("scripts/prefetch_genomes.R")
message("shinyapps prefetch: gene-wise statistics")
source("scripts/gene_wise_stats.R")