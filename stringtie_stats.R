Slist<-readLines("C://Users/manga/Desktop/data/final/com_S.txt")
list_com_S_005 <- stats_S_005[stats_S_005$ref_id%in%Slist,] %>% filter(adj.p<=0.01, abs(S_005_dPSI)>=0.10) %>% mutate(time='5'); colnames(list_com_S_005)[5] <- "dPSI"
list_com_S_010 <- stats_S_010[stats_S_010$ref_id%in%Slist,] %>% filter(adj.p<=0.01, abs(S_010_dPSI)>=0.10) %>% mutate(time='10'); colnames(list_com_S_010)[5] <- "dPSI"
list_com_S_015 <- stats_S_015[stats_S_015$ref_id%in%Slist,] %>% filter(adj.p<=0.01, abs(S_015_dPSI)>=0.10) %>% mutate(time='15'); colnames(list_com_S_015)[5] <- "dPSI"
list_com_S_020 <- stats_S_020[stats_S_020$ref_id%in%Slist,] %>% filter(adj.p<=0.01, abs(S_020_dPSI)>=0.10) %>% mutate(time='20'); colnames(list_com_S_020)[5] <- "dPSI"
list_com_S_025 <- stats_S_025[stats_S_025$ref_id%in%Slist,] %>% filter(adj.p<=0.01, abs(S_025_dPSI)>=0.10) %>% mutate(time='25'); colnames(list_com_S_025)[5] <- "dPSI"
list_com_S_030 <- stats_S_030[stats_S_030$ref_id%in%Slist,] %>% filter(adj.p<=0.01, abs(S_030_dPSI)>=0.10) %>% mutate(time='30'); colnames(list_com_S_030)[5] <- "dPSI"
list_com_S_040 <- stats_S_040[stats_S_040$ref_id%in%Slist,] %>% filter(adj.p<=0.01, abs(S_040_dPSI)>=0.10) %>% mutate(time='40'); colnames(list_com_S_040)[5] <- "dPSI"
list_com_S_050 <- stats_S_050[stats_S_050$ref_id%in%Slist,] %>% filter(adj.p<=0.01, abs(S_050_dPSI)>=0.10) %>% mutate(time='50'); colnames(list_com_S_050)[5] <- "dPSI"
list_com_S_060 <- stats_S_060[stats_S_060$ref_id%in%Slist,] %>% filter(adj.p<=0.01, abs(S_060_dPSI)>=0.10) %>% mutate(time='60'); colnames(list_com_S_060)[5] <- "dPSI"
list_com_S_070 <- stats_S_070[stats_S_070$ref_id%in%Slist,] %>% filter(adj.p<=0.01, abs(S_070_dPSI)>=0.10) %>% mutate(time='70'); colnames(list_com_S_070)[5] <- "dPSI"
list_com_S_080 <- stats_S_080[stats_S_080$ref_id%in%Slist,] %>% filter(adj.p<=0.01, abs(S_080_dPSI)>=0.10) %>% mutate(time='80'); colnames(list_com_S_080)[5] <- "dPSI"
list_com_S_090 <- stats_S_090[stats_S_090$ref_id%in%Slist,] %>% filter(adj.p<=0.01, abs(S_090_dPSI)>=0.10) %>% mutate(time='90'); colnames(list_com_S_090)[5] <- "dPSI"
list_com_S_105 <- stats_S_105[stats_S_105$ref_id%in%Slist,] %>% filter(adj.p<=0.01, abs(S_105_dPSI)>=0.10) %>% mutate(time='105'); colnames(list_com_S_105)[5] <- "dPSI"
list_com_S_120 <- stats_S_120[stats_S_120$ref_id%in%Slist,] %>% filter(adj.p<=0.01, abs(S_120_dPSI)>=0.10) %>% mutate(time='120'); colnames(list_com_S_120)[5] <- "dPSI"

Rlist<-readLines("C://Users/manga/Desktop/data/final/com_R.txt")
list_com_R_005 <- stats_R_005[stats_R_005$ref_id%in%Rlist,] %>% filter(adj.p<=0.01, abs(R_005_dPSI)>=0.10) %>% mutate(time='5'); colnames(list_com_R_005)[5] <- "dPSI"
list_com_R_010 <- stats_R_010[stats_R_010$ref_id%in%Rlist,] %>% filter(adj.p<=0.01, abs(R_010_dPSI)>=0.10) %>% mutate(time='10'); colnames(list_com_R_010)[5] <- "dPSI"
list_com_R_015 <- stats_R_015[stats_R_015$ref_id%in%Rlist,] %>% filter(adj.p<=0.01, abs(R_015_dPSI)>=0.10) %>% mutate(time='15'); colnames(list_com_R_015)[5] <- "dPSI"
list_com_R_020 <- stats_R_020[stats_R_020$ref_id%in%Rlist,] %>% filter(adj.p<=0.01, abs(R_020_dPSI)>=0.10) %>% mutate(time='20'); colnames(list_com_R_020)[5] <- "dPSI"
list_com_R_025 <- stats_R_025[stats_R_025$ref_id%in%Rlist,] %>% filter(adj.p<=0.01, abs(R_025_dPSI)>=0.10) %>% mutate(time='25'); colnames(list_com_R_025)[5] <- "dPSI"
list_com_R_030 <- stats_R_030[stats_R_030$ref_id%in%Rlist,] %>% filter(adj.p<=0.01, abs(R_030_dPSI)>=0.10) %>% mutate(time='30'); colnames(list_com_R_030)[5] <- "dPSI"
list_com_R_040 <- stats_R_040[stats_R_040$ref_id%in%Rlist,] %>% filter(adj.p<=0.01, abs(R_040_dPSI)>=0.10) %>% mutate(time='40'); colnames(list_com_R_040)[5] <- "dPSI"
list_com_R_050 <- stats_R_050[stats_R_050$ref_id%in%Rlist,] %>% filter(adj.p<=0.01, abs(R_050_dPSI)>=0.10) %>% mutate(time='50'); colnames(list_com_R_050)[5] <- "dPSI"
list_com_R_060 <- stats_R_060[stats_R_060$ref_id%in%Rlist,] %>% filter(adj.p<=0.01, abs(R_060_dPSI)>=0.10) %>% mutate(time='60'); colnames(list_com_R_060)[5] <- "dPSI"
list_com_R_070 <- stats_R_070[stats_R_070$ref_id%in%Rlist,] %>% filter(adj.p<=0.01, abs(R_070_dPSI)>=0.10) %>% mutate(time='70'); colnames(list_com_R_070)[5] <- "dPSI"
list_com_R_080 <- stats_R_080[stats_R_080$ref_id%in%Rlist,] %>% filter(adj.p<=0.01, abs(R_080_dPSI)>=0.10) %>% mutate(time='80'); colnames(list_com_R_080)[5] <- "dPSI"
list_com_R_090 <- stats_R_090[stats_R_090$ref_id%in%Rlist,] %>% filter(adj.p<=0.01, abs(R_090_dPSI)>=0.10) %>% mutate(time='90'); colnames(list_com_R_090)[5] <- "dPSI"
list_com_R_105 <- stats_R_105[stats_R_105$ref_id%in%Rlist,] %>% filter(adj.p<=0.01, abs(R_105_dPSI)>=0.10) %>% mutate(time='105'); colnames(list_com_R_105)[5] <- "dPSI"
list_com_R_120 <- stats_R_120[stats_R_120$ref_id%in%Rlist,] %>% filter(adj.p<=0.01, abs(R_120_dPSI)>=0.10) %>% mutate(time='120'); colnames(list_com_R_120)[5] <- "dPSI"

Slist<-readLines("C://Users/manga/Desktop/data/final/S.txt")
list_S_005 <- stats_S_005[stats_S_005$ref_id%in%Slist,] %>% filter(adj.p<=0.001, abs(S_005_dPSI)>=0.10) %>% mutate(time='5'); colnames(list_S_005)[5] <- "dPSI"
list_S_010 <- stats_S_010[stats_S_010$ref_id%in%Slist,] %>% filter(adj.p<=0.001, abs(S_010_dPSI)>=0.10) %>% mutate(time='10'); colnames(list_S_010)[5] <- "dPSI"
list_S_015 <- stats_S_015[stats_S_015$ref_id%in%Slist,] %>% filter(adj.p<=0.001, abs(S_015_dPSI)>=0.10) %>% mutate(time='15'); colnames(list_S_015)[5] <- "dPSI"
list_S_020 <- stats_S_020[stats_S_020$ref_id%in%Slist,] %>% filter(adj.p<=0.001, abs(S_020_dPSI)>=0.10) %>% mutate(time='20'); colnames(list_S_020)[5] <- "dPSI"
list_S_025 <- stats_S_025[stats_S_025$ref_id%in%Slist,] %>% filter(adj.p<=0.001, abs(S_025_dPSI)>=0.10) %>% mutate(time='25'); colnames(list_S_025)[5] <- "dPSI"
list_S_030 <- stats_S_030[stats_S_030$ref_id%in%Slist,] %>% filter(adj.p<=0.001, abs(S_030_dPSI)>=0.10) %>% mutate(time='30'); colnames(list_S_030)[5] <- "dPSI"
list_S_040 <- stats_S_040[stats_S_040$ref_id%in%Slist,] %>% filter(adj.p<=0.001, abs(S_040_dPSI)>=0.10) %>% mutate(time='40'); colnames(list_S_040)[5] <- "dPSI"
list_S_050 <- stats_S_050[stats_S_050$ref_id%in%Slist,] %>% filter(adj.p<=0.001, abs(S_050_dPSI)>=0.10) %>% mutate(time='50'); colnames(list_S_050)[5] <- "dPSI"
list_S_060 <- stats_S_060[stats_S_060$ref_id%in%Slist,] %>% filter(adj.p<=0.001, abs(S_060_dPSI)>=0.10) %>% mutate(time='60'); colnames(list_S_060)[5] <- "dPSI"
list_S_070 <- stats_S_070[stats_S_070$ref_id%in%Slist,] %>% filter(adj.p<=0.001, abs(S_070_dPSI)>=0.10) %>% mutate(time='70'); colnames(list_S_070)[5] <- "dPSI"
list_S_080 <- stats_S_080[stats_S_080$ref_id%in%Slist,] %>% filter(adj.p<=0.001, abs(S_080_dPSI)>=0.10) %>% mutate(time='80'); colnames(list_S_080)[5] <- "dPSI"
list_S_090 <- stats_S_090[stats_S_090$ref_id%in%Slist,] %>% filter(adj.p<=0.001, abs(S_090_dPSI)>=0.10) %>% mutate(time='90'); colnames(list_S_090)[5] <- "dPSI"
list_S_105 <- stats_S_105[stats_S_105$ref_id%in%Slist,] %>% filter(adj.p<=0.001, abs(S_105_dPSI)>=0.10) %>% mutate(time='105'); colnames(list_S_105)[5] <- "dPSI"
list_S_120 <- stats_S_120[stats_S_120$ref_id%in%Slist,] %>% filter(adj.p<=0.001, abs(S_120_dPSI)>=0.10) %>% mutate(time='120'); colnames(list_S_120)[5] <- "dPSI"

Rlist<-readLines("C://Users/manga/Desktop/data/final/R.txt")
list_R_005 <- stats_R_005[stats_R_005$ref_id%in%Rlist,] %>% filter(adj.p<=0.001, abs(R_005_dPSI)>=0.10) %>% mutate(time='5'); colnames(list_R_005)[5] <- "dPSI"
list_R_010 <- stats_R_010[stats_R_010$ref_id%in%Rlist,] %>% filter(adj.p<=0.001, abs(R_010_dPSI)>=0.10) %>% mutate(time='10'); colnames(list_R_010)[5] <- "dPSI"
list_R_015 <- stats_R_015[stats_R_015$ref_id%in%Rlist,] %>% filter(adj.p<=0.001, abs(R_015_dPSI)>=0.10) %>% mutate(time='15'); colnames(list_R_015)[5] <- "dPSI"
list_R_020 <- stats_R_020[stats_R_020$ref_id%in%Rlist,] %>% filter(adj.p<=0.001, abs(R_020_dPSI)>=0.10) %>% mutate(time='20'); colnames(list_R_020)[5] <- "dPSI"
list_R_025 <- stats_R_025[stats_R_025$ref_id%in%Rlist,] %>% filter(adj.p<=0.001, abs(R_025_dPSI)>=0.10) %>% mutate(time='25'); colnames(list_R_025)[5] <- "dPSI"
list_R_030 <- stats_R_030[stats_R_030$ref_id%in%Rlist,] %>% filter(adj.p<=0.001, abs(R_030_dPSI)>=0.10) %>% mutate(time='30'); colnames(list_R_030)[5] <- "dPSI"
list_R_040 <- stats_R_040[stats_R_040$ref_id%in%Rlist,] %>% filter(adj.p<=0.001, abs(R_040_dPSI)>=0.10) %>% mutate(time='40'); colnames(list_R_040)[5] <- "dPSI"
list_R_050 <- stats_R_050[stats_R_050$ref_id%in%Rlist,] %>% filter(adj.p<=0.001, abs(R_050_dPSI)>=0.10) %>% mutate(time='50'); colnames(list_R_050)[5] <- "dPSI"
list_R_060 <- stats_R_060[stats_R_060$ref_id%in%Rlist,] %>% filter(adj.p<=0.001, abs(R_060_dPSI)>=0.10) %>% mutate(time='60'); colnames(list_R_060)[5] <- "dPSI"
list_R_070 <- stats_R_070[stats_R_070$ref_id%in%Rlist,] %>% filter(adj.p<=0.001, abs(R_070_dPSI)>=0.10) %>% mutate(time='70'); colnames(list_R_070)[5] <- "dPSI"
list_R_080 <- stats_R_080[stats_R_080$ref_id%in%Rlist,] %>% filter(adj.p<=0.001, abs(R_080_dPSI)>=0.10) %>% mutate(time='80'); colnames(list_R_080)[5] <- "dPSI"
list_R_090 <- stats_R_090[stats_R_090$ref_id%in%Rlist,] %>% filter(adj.p<=0.001, abs(R_090_dPSI)>=0.10) %>% mutate(time='90'); colnames(list_R_090)[5] <- "dPSI"
list_R_105 <- stats_R_105[stats_R_105$ref_id%in%Rlist,] %>% filter(adj.p<=0.001, abs(R_105_dPSI)>=0.10) %>% mutate(time='105'); colnames(list_R_105)[5] <- "dPSI"
list_R_120 <- stats_R_120[stats_R_120$ref_id%in%Rlist,] %>% filter(adj.p<=0.001, abs(R_120_dPSI)>=0.10) %>% mutate(time='120'); colnames(list_R_120)[5] <- "dPSI"


list_combined_S <- rbind(list_com_S_005,list_com_S_010,list_com_S_015,list_com_S_020,list_com_S_025,list_com_S_030,list_com_S_040,list_com_S_050,list_com_S_060,list_com_S_070,list_com_S_080,list_com_S_090,list_com_S_105,list_com_S_120,list_S_005,list_S_010,list_S_015,list_S_020,list_S_025,list_S_030,list_S_040,list_S_050,list_S_060,list_S_070,list_S_080,list_S_090,list_S_105,list_S_120); list_combined_S <- unique(list_combined_S)
list_combined_S <- list_combined_S %>% mutate(time=as.numeric(time)) %>% arrange(ref_id,transcript_id,time)

list_combined_R <- rbind(list_com_R_005,list_com_R_010,list_com_R_015,list_com_R_020,list_com_R_025,list_com_R_030,list_com_R_040,list_com_R_050,list_com_R_060,list_com_R_070,list_com_R_080,list_com_R_090,list_com_R_105,list_com_R_120,list_R_005,list_R_010,list_R_015,list_R_020,list_R_025,list_R_030,list_R_040,list_R_050,list_R_060,list_R_070,list_R_080,list_R_090,list_R_105,list_R_120); list_combined_R <- unique(list_combined_R)
list_combined_R <- list_combined_R %>% mutate(time=as.numeric(time)) %>% arrange(ref_id,transcript_id,time)

write.csv(list_combined_S,"C://Users/manga/Desktop/data/final/list_combined_stringtie_S.csv",row.names = F)
write.csv(list_combined_R,"C://Users/manga/Desktop/data/final/list_combined_stringtie_R.csv",row.names = F)

S_list <- data.frame(gene_id = character(), time = numeric(), stringsAsFactors = FALSE)

# Loop through each column in the original data frame
for (col in names(all_stringtie_S)[-ncol(all_stringtie_S)]) {
  # Create a temporary data frame for the current column
  temp_df <- data.frame(
    gene_id = na.omit(all_stringtie_S[[col]]),
    time = as.numeric(substring(col, 2)),
    stringsAsFactors = FALSE
  )
  
  # Combine with the final data frame
  S_list <- rbind(S_list, temp_df)
}

S_list_final <- aggregate(time ~ gene_id, data = S_list, FUN = function(x) paste(x, collapse = ', '))
S_list_final <- S_list_final[,c("gene_id","time")] %>% add_column(organ = "Shoot", .before = 2)


########################################################################################################################
########################################################################################################################


R_list <- data.frame(gene_id = character(), time = numeric(), stringsAsFactors = FALSE)

# Loop through each column in the original data frame
for (col in names(all_stringtie_R)[-ncol(all_stringtie_R)]) {
  # Create a temporary data frame for the current column
  temp_df <- data.frame(
    gene_id = na.omit(all_stringtie_R[[col]]),
    time = as.numeric(substring(col, 2)),
    stringsAsFactors = FALSE
  )
  
  # Combine with the final data frame
  R_list <- rbind(R_list, temp_df)
}

R_list_final <- aggregate(time ~ gene_id, data = R_list, FUN = function(x) paste(x, collapse = ', '))
R_list_final <- R_list_final[,c("gene_id","time")] %>% add_column(organ = "Root", .before = 2)

write.csv(S_list_final,"C://Users/manga/Desktop/data/final/list_stringtie_S_thesis.csv",row.names = F)
write.csv(R_list_final,"C://Users/manga/Desktop/data/final/list_stringtie_R_thesis.csv",row.names = F)

stringtie_thesis <- rbind(S_list_final,R_list_final)
write.csv(stringtie_thesis,"C://Users/manga/Desktop/data/final/stringtie_thesis.csv",row.names = F)


