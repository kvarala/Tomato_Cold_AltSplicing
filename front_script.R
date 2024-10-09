library(stringr)
library(tibble)
library(dplyr)
library(edgeR)
library(limma)

source("stringtie_data_processing.R")

#p<0.01    use p.value of 0.01 in filterstr.R, rmatsfilter.R, rmatsfilter_R.R
source("filterstr.R")
source("genes.R")
source("rmatsfilter_S.R")
source("rmatsfilter_R.R")

source("bridge.R")

#p<0.001 use p.value of 0.001 in filterstr.R, rmatsfilter.R, rmatsfilter_R.R
source("filterstr.R")
source("genes.R")
source("rmatsfilter_S.R")
source("rmatsfilter_R.R")

source("bridge1.R")

source("rmats_stats_pval01.R") # gives all statistics like pvalue, dPSI, etc.
source("rmats_stats_pval001.R") # has to be run after the previous command for aggregation
source("rmats_simple_stats.R") # generates a simples version of DAS statistics with just gene_id and DAS time points
source("stringtie_stats.R")


