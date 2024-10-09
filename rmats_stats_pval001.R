A3SSlist<-readLines("C://Users/manga/Desktop/data/final/A3SS_S.txt")
tm <- c("005", "010", "015", "020", "025", "030", "040", "050", "060", "070", "080", "090", "105", "120")
fp=vector()
combined_A3SS <- data.frame()
for (i in seq_along(tm)){
  fp[i]<-paste0("C://Users/manga/Desktop/data/filtered/rmats_S_",tm[i],"/A3SS.MATS.JC.txt")
  assign(paste0("A3SS",tm[i]),read.delim(fp[i]))
  current_df <- get(paste0("A3SS",tm[i]))
  assign(paste0("A3SS",i),data.frame(
    time = as.numeric(tm[i]),
    event = "A3SS",
    gene_id = current_df$GeneID,
    strand = current_df$strand,
    l_ES = current_df$longExonStart_0base,
    l_EE = current_df$longExonEnd,
    s_ES = current_df$shortES,
    s_EE = current_df$shortEE,
    I_S1 = current_df$IJC_SAMPLE_1,
    S_S1 = current_df$SJC_SAMPLE_1,
    I_S2 = current_df$IJC_SAMPLE_2,
    S_S2 = current_df$SJC_SAMPLE_2,
    FDR = current_df$FDR,
    dPSI = current_df$IncLevelDifference
  ))
  rm(current_df)
  combined_A3SS <- rbind(combined_A3SS, get(paste0("A3SS",i)))
}

combined_A3SS<-combined_A3SS%>%filter(FDR<0.001,abs(dPSI)>=0.1)%>%arrange(desc(abs(dPSI)))

list_A3SS_S<-combined_A3SS[combined_A3SS$gene_id%in%A3SSlist,]

##########A5SS

A5SSlist<-readLines("C://Users/manga/Desktop/data/final/A5SS_S.txt")
tm <- c("005", "010", "015", "020", "025", "030", "040", "050", "060", "070", "080", "090", "105", "120")
fp=vector()
combined_A5SS <- data.frame()
for (i in seq_along(tm)){
  fp[i]<-paste0("C://Users/manga/Desktop/data/filtered/rmats_S_",tm[i],"/A5SS.MATS.JC.txt")
  assign(paste0("A5SS",tm[i]),read.delim(fp[i]))
  current_df <- get(paste0("A5SS",tm[i]))
  assign(paste0("A5SS",i),data.frame(
    time = as.numeric(tm[i]),
    event = "A5SS",
    gene_id = current_df$GeneID,
    strand = current_df$strand,
    l_ES = current_df$longExonStart_0base,
    l_EE = current_df$longExonEnd,
    s_ES = current_df$shortES,
    s_EE = current_df$shortEE,
    I_S1 = current_df$IJC_SAMPLE_1,
    S_S1 = current_df$SJC_SAMPLE_1,
    I_S2 = current_df$IJC_SAMPLE_2,
    S_S2 = current_df$SJC_SAMPLE_2,
    FDR = current_df$FDR,
    dPSI = current_df$IncLevelDifference
  ))
  rm(current_df)
  combined_A5SS <- rbind(combined_A5SS, get(paste0("A5SS",i)))
}

combined_A5SS<-combined_A5SS%>%filter(FDR<0.001,abs(dPSI)>=0.1)%>%arrange(desc(abs(dPSI)))

list_A5SS_S<-combined_A5SS[combined_A5SS$gene_id%in%A5SSlist,]

########MXE

MXElist<-readLines("C://Users/manga/Desktop/data/final/MXE_S.txt")
tm <- c("005", "010", "015", "020", "025", "030", "040", "050", "060", "070", "080", "090", "105", "120")
fp=vector()
combined_MXE <- data.frame()
for (i in seq_along(tm)){
  fp[i]<-paste0("C://Users/manga/Desktop/data/filtered/rmats_S_",tm[i],"/MXE.MATS.JC.txt")
  assign(paste0("MXE",tm[i]),read.delim(fp[i]))
  current_df <- get(paste0("MXE",tm[i]))
  assign(paste0("MXE",i),data.frame(
    time = as.numeric(tm[i]),
    event = "MXE",
    gene_id = current_df$GeneID,
    strand = current_df$strand,
    F_ES = current_df$X1stExonStart_0base,
    F_EE = current_df$X1stExonEnd,
    S_ES = current_df$X2ndExonStart_0base,
    S_EE = current_df$X2ndExonEnd,
    I_S1 = current_df$IJC_SAMPLE_1,
    S_S1 = current_df$SJC_SAMPLE_1,
    I_S2 = current_df$IJC_SAMPLE_2,
    S_S2 = current_df$SJC_SAMPLE_2,
    FDR = current_df$FDR,
    dPSI = current_df$IncLevelDifference
  ))
  rm(current_df)
  combined_MXE <- rbind(combined_MXE, get(paste0("MXE",i)))
}

combined_MXE<-combined_MXE%>%filter(FDR<0.001,abs(dPSI)>=0.1)%>%arrange(desc(abs(dPSI)))

list_MXE_S<-combined_MXE[combined_MXE$gene_id%in%MXElist,]

########RI

RIlist<-readLines("C://Users/manga/Desktop/data/final/RI_S.txt")
tm <- c("005", "010", "015", "020", "025", "030", "040", "050", "060", "070", "080", "090", "105", "120")
fp=vector()
combined_RI <- data.frame()
for (i in seq_along(tm)){
  fp[i]<-paste0("C://Users/manga/Desktop/data/filtered/rmats_S_",tm[i],"/RI.MATS.JC.txt")
  assign(paste0("RI",tm[i]),read.delim(fp[i]))
  current_df <- get(paste0("RI",tm[i]))
  assign(paste0("RI",i),data.frame(
    time = as.numeric(tm[i]),
    event = "RI",
    gene_id = current_df$GeneID,
    strand = current_df$strand,
    ri_ES = current_df$riExonStart_0base,
    ri_EE = current_df$riExonEnd,
    I_S1 = current_df$IJC_SAMPLE_1,
    S_S1 = current_df$SJC_SAMPLE_1,
    I_S2 = current_df$IJC_SAMPLE_2,
    S_S2 = current_df$SJC_SAMPLE_2,
    FDR = current_df$FDR,
    dPSI = current_df$IncLevelDifference
  ))
  rm(current_df)
  combined_RI <- rbind(combined_RI, get(paste0("RI",i)))
}

combined_RI<-combined_RI%>%filter(FDR<0.001,abs(dPSI)>=0.1)%>%arrange(desc(abs(dPSI)))

list_RI_S<-combined_RI[combined_RI$gene_id%in%RIlist,]

#combined_RI <- combined_RI %>% separate(I_S1, c('I1a', 'I1b','I1c')) %>% separate(S_S1, c('S1a', 'S1b','S1c')) %>% separate(I_S2, c('I2a', 'I2b','I2c')) %>% separate(S_S2, c('S2a', 'S2b','S2c')) %>% transform(I1a=as.numeric(I1a),I1b=as.numeric(I1b),I1c=as.numeric(I1c),S1a=as.numeric(S1a),S1b=as.numeric(S1b),S1c=as.numeric(S1c),I2a=as.numeric(I2a),I2b=as.numeric(I2b),I2c=as.numeric(I2c),S2a=as.numeric(S2a),S2b=as.numeric(S2b),S2c=as.numeric(S2c))
#combined_RI$I1 <- rowMeans(combined_RI[ , c(7,8,9)], na.rm=TRUE)
#combined_RI$S1 <- rowMeans(combined_RI[ , c(10,11,12)], na.rm=TRUE)
#combined_RI$I2 <- rowMeans(combined_RI[ , c(13,14,15)], na.rm=TRUE)
#combined_RI$S2 <- rowMeans(combined_RI[ , c(16,17,18)], na.rm=TRUE)
#cRI<-setdiff(combined_RI,subset(combined_RI,I1<50&S1<50&I2<50&S2<50))
#cRI1<-filter(combined_RI,(I1 > 50|S1 > 50) & (I2 > 50|S2 > 50))
#cRI<-filter(combined_RI,(I1 < 50&S1 < 50) & (I2 < 50&S2 < 50))
#cRIg1<-as.data.frame(unique(cRI1$gene_id))
#cRIg<-as.data.frame(unique(cRI$gene_id))

########SE

SElist<-readLines("C://Users/manga/Desktop/data/final/SE_S.txt")
tm <- c("005", "010", "015", "020", "025", "030", "040", "050", "060", "070", "080", "090", "105", "120")
fp=vector()
combined_SE <- data.frame()
for (i in seq_along(tm)){
  fp[i]<-paste0("C://Users/manga/Desktop/data/filtered/rmats_S_",tm[i],"/SE.MATS.JC.txt")
  assign(paste0("SE",tm[i]),read.delim(fp[i]))
  current_df <- get(paste0("SE",tm[i]))
  assign(paste0("SE",i),data.frame(
    time = as.numeric(tm[i]),
    event = "SE",
    gene_id = current_df$GeneID,
    strand = current_df$strand,
    ES = current_df$exonStart_0base,
    EE = current_df$exonEnd,
    I_S1 = current_df$IJC_SAMPLE_1,
    S_S1 = current_df$SJC_SAMPLE_1,
    I_S2 = current_df$IJC_SAMPLE_2,
    S_S2 = current_df$SJC_SAMPLE_2,
    FDR = current_df$FDR,
    dPSI = current_df$IncLevelDifference
  ))
  rm(current_df)
  combined_SE <- rbind(combined_SE, get(paste0("SE",i)))
}

combined_SE<-combined_SE%>%filter(FDR<0.001,abs(dPSI)>=0.1)%>%arrange(desc(abs(dPSI)))

list_SE_S<-combined_SE[combined_SE$gene_id%in%SElist,]


######################################################################
################################ Root ################################
######################################################################


A3SSlist<-readLines("C://Users/manga/Desktop/data/final/A3SS_R.txt")
tm <- c("005", "010", "015", "020", "025", "030", "040", "050", "060", "070", "080", "090", "105", "120")
fp=vector()
combined_A3SS <- data.frame()
for (i in seq_along(tm)){
  fp[i]<-paste0("C://Users/manga/Desktop/data/filtered/rmats_R_",tm[i],"/A3SS.MATS.JC.txt")
  assign(paste0("A3SS",tm[i]),read.delim(fp[i]))
  current_df <- get(paste0("A3SS",tm[i]))
  assign(paste0("A3SS",i),data.frame(
    time = as.numeric(tm[i]),
    event = "A3SS",
    gene_id = current_df$GeneID,
    strand = current_df$strand,
    l_ES = current_df$longExonStart_0base,
    l_EE = current_df$longExonEnd,
    s_ES = current_df$shortES,
    s_EE = current_df$shortEE,
    I_S1 = current_df$IJC_SAMPLE_1,
    S_S1 = current_df$SJC_SAMPLE_1,
    I_S2 = current_df$IJC_SAMPLE_2,
    S_S2 = current_df$SJC_SAMPLE_2,
    FDR = current_df$FDR,
    dPSI = current_df$IncLevelDifference
  ))
  rm(current_df)
  combined_A3SS <- rbind(combined_A3SS, get(paste0("A3SS",i)))
}

combined_A3SS<-combined_A3SS%>%filter(FDR<0.001,abs(dPSI)>=0.1)%>%arrange(desc(abs(dPSI)))

list_A3SS_R<-combined_A3SS[combined_A3SS$gene_id%in%A3SSlist,]

##########A5SS

A5SSlist<-readLines("C://Users/manga/Desktop/data/final/A5SS_R.txt")
tm <- c("005", "010", "015", "020", "025", "030", "040", "050", "060", "070", "080", "090", "105", "120")
fp=vector()
combined_A5SS <- data.frame()
for (i in seq_along(tm)){
  fp[i]<-paste0("C://Users/manga/Desktop/data/filtered/rmats_R_",tm[i],"/A5SS.MATS.JC.txt")
  assign(paste0("A5SS",tm[i]),read.delim(fp[i]))
  current_df <- get(paste0("A5SS",tm[i]))
  assign(paste0("A5SS",i),data.frame(
    time = as.numeric(tm[i]),
    event = "A5SS",
    gene_id = current_df$GeneID,
    strand = current_df$strand,
    l_ES = current_df$longExonStart_0base,
    l_EE = current_df$longExonEnd,
    s_ES = current_df$shortES,
    s_EE = current_df$shortEE,
    I_S1 = current_df$IJC_SAMPLE_1,
    S_S1 = current_df$SJC_SAMPLE_1,
    I_S2 = current_df$IJC_SAMPLE_2,
    S_S2 = current_df$SJC_SAMPLE_2,
    FDR = current_df$FDR,
    dPSI = current_df$IncLevelDifference
  ))
  rm(current_df)
  combined_A5SS <- rbind(combined_A5SS, get(paste0("A5SS",i)))
}

combined_A5SS<-combined_A5SS%>%filter(FDR<0.001,abs(dPSI)>=0.1)%>%arrange(desc(abs(dPSI)))

list_A5SS_R<-combined_A5SS[combined_A5SS$gene_id%in%A5SSlist,]

########MXE

MXElist<-readLines("C://Users/manga/Desktop/data/final/MXE_R.txt")
tm <- c("005", "010", "015", "020", "025", "030", "040", "050", "060", "070", "080", "090", "105", "120")
fp=vector()
combined_MXE <- data.frame()
for (i in seq_along(tm)){
  fp[i]<-paste0("C://Users/manga/Desktop/data/filtered/rmats_R_",tm[i],"/MXE.MATS.JC.txt")
  assign(paste0("MXE",tm[i]),read.delim(fp[i]))
  current_df <- get(paste0("MXE",tm[i]))
  assign(paste0("MXE",i),data.frame(
    time = as.numeric(tm[i]),
    event = "MXE",
    gene_id = current_df$GeneID,
    strand = current_df$strand,
    F_ES = current_df$X1stExonStart_0base,
    F_EE = current_df$X1stExonEnd,
    S_ES = current_df$X2ndExonStart_0base,
    S_EE = current_df$X2ndExonEnd,
    I_S1 = current_df$IJC_SAMPLE_1,
    S_S1 = current_df$SJC_SAMPLE_1,
    I_S2 = current_df$IJC_SAMPLE_2,
    S_S2 = current_df$SJC_SAMPLE_2,
    FDR = current_df$FDR,
    dPSI = current_df$IncLevelDifference
  ))
  rm(current_df)
  combined_MXE <- rbind(combined_MXE, get(paste0("MXE",i)))
}

combined_MXE<-combined_MXE%>%filter(FDR<0.001,abs(dPSI)>=0.1)%>%arrange(desc(abs(dPSI)))

list_MXE_R<-combined_MXE[combined_MXE$gene_id%in%MXElist,]

########RI

RIlist<-readLines("C://Users/manga/Desktop/data/final/RI_R.txt")
tm <- c("005", "010", "015", "020", "025", "030", "040", "050", "060", "070", "080", "090", "105", "120")
fp=vector()
combined_RI <- data.frame()
for (i in seq_along(tm)){
  fp[i]<-paste0("C://Users/manga/Desktop/data/filtered/rmats_R_",tm[i],"/RI.MATS.JC.txt")
  assign(paste0("RI",tm[i]),read.delim(fp[i]))
  current_df <- get(paste0("RI",tm[i]))
  assign(paste0("RI",i),data.frame(
    time = as.numeric(tm[i]),
    event = "RI",
    gene_id = current_df$GeneID,
    strand = current_df$strand,
    ri_ES = current_df$riExonStart_0base,
    ri_EE = current_df$riExonEnd,
    I_S1 = current_df$IJC_SAMPLE_1,
    S_S1 = current_df$SJC_SAMPLE_1,
    I_S2 = current_df$IJC_SAMPLE_2,
    S_S2 = current_df$SJC_SAMPLE_2,
    FDR = current_df$FDR,
    dPSI = current_df$IncLevelDifference
  ))
  rm(current_df)
  combined_RI <- rbind(combined_RI, get(paste0("RI",i)))
}

combined_RI<-combined_RI%>%filter(FDR<0.001,abs(dPSI)>=0.1)%>%arrange(desc(abs(dPSI)))

list_RI_R<-combined_RI[combined_RI$gene_id%in%RIlist,]

########SE

SElist<-readLines("C://Users/manga/Desktop/data/final/SE_R.txt")
tm <- c("005", "010", "015", "020", "025", "030", "040", "050", "060", "070", "080", "090", "105", "120")
fp=vector()
combined_SE <- data.frame()
for (i in seq_along(tm)){
  fp[i]<-paste0("C://Users/manga/Desktop/data/filtered/rmats_R_",tm[i],"/SE.MATS.JC.txt")
  assign(paste0("SE",tm[i]),read.delim(fp[i]))
  current_df <- get(paste0("SE",tm[i]))
  assign(paste0("SE",i),data.frame(
    time = as.numeric(tm[i]),
    event = "SE",
    gene_id = current_df$GeneID,
    strand = current_df$strand,
    ES = current_df$exonStart_0base,
    EE = current_df$exonEnd,
    I_S1 = current_df$IJC_SAMPLE_1,
    S_S1 = current_df$SJC_SAMPLE_1,
    I_S2 = current_df$IJC_SAMPLE_2,
    S_S2 = current_df$SJC_SAMPLE_2,
    FDR = current_df$FDR,
    dPSI = current_df$IncLevelDifference
  ))
  rm(current_df)
  combined_SE <- rbind(combined_SE, get(paste0("SE",i)))
}

combined_SE<-combined_SE%>%filter(FDR<0.001,abs(dPSI)>=0.1)%>%arrange(desc(abs(dPSI)))

list_SE_R<-combined_SE[combined_SE$gene_id%in%SElist,]

list_combined_A3SS_S <- rbind(list_com_A3SS_S,list_A3SS_S); list_combined_A3SS_S <- unique(list_combined_A3SS_S)
list_combined_A3SS_S <- list_combined_A3SS_S %>% arrange(gene_id,time)
list_combined_A5SS_S <- rbind(list_com_A5SS_S,list_A5SS_S); list_combined_A5SS_S <- unique(list_combined_A5SS_S)
list_combined_A5SS_S <- list_combined_A5SS_S %>% arrange(gene_id,time)
list_combined_MXE_S <- rbind(list_com_MXE_S,list_MXE_S); list_combined_MXE_S <- unique(list_combined_MXE_S)
list_combined_MXE_S <- list_combined_MXE_S %>% arrange(gene_id,time)
list_combined_RI_S <- rbind(list_com_RI_S,list_RI_S); list_combined_RI_S <- unique(list_combined_RI_S)
list_combined_RI_S <- list_combined_RI_S %>% arrange(gene_id,time)
list_combined_SE_S <- rbind(list_com_SE_S,list_SE_S); list_combined_SE_S <- unique(list_combined_SE_S)
list_combined_SE_S <- list_combined_SE_S %>% arrange(gene_id,time)

list_combined_A3SS_R <- rbind(list_com_A3SS_R,list_A3SS_R); list_combined_A3SS_R <- unique(list_combined_A3SS_R)
list_combined_A3SS_R <- list_combined_A3SS_R %>% arrange(gene_id,time)
list_combined_A5SS_R <- rbind(list_com_A5SS_R,list_A5SS_R); list_combined_A5SS_R <- unique(list_combined_A5SS_R)
list_combined_A5SS_R <- list_combined_A5SS_R %>% arrange(gene_id,time)
list_combined_MXE_R <- rbind(list_com_MXE_R,list_MXE_R); list_combined_MXE_R <- unique(list_combined_MXE_R)
list_combined_MXE_R <- list_combined_MXE_R %>% arrange(gene_id,time)
list_combined_RI_R <- rbind(list_com_RI_R,list_RI_R); list_combined_RI_R <- unique(list_combined_RI_R)
list_combined_RI_R <- list_combined_RI_R %>% arrange(gene_id,time)
list_combined_SE_R <- rbind(list_com_SE_R,list_SE_R); list_combined_SE_R <- unique(list_combined_SE_R)
list_combined_SE_R <- list_combined_SE_R %>% arrange(gene_id,time)

write.csv(list_combined_A3SS_S,"C://Users/manga/Desktop/data/final/list_combined_A3SS_S.csv",row.names = F)
write.csv(list_combined_A5SS_S,"C://Users/manga/Desktop/data/final/list_combined_A5SS_S.csv",row.names = F)
write.csv(list_combined_MXE_S,"C://Users/manga/Desktop/data/final/list_combined_MXE_S.csv",row.names = F)
write.csv(list_combined_RI_S,"C://Users/manga/Desktop/data/final/list_combined_RI_S.csv",row.names = F)
write.csv(list_combined_SE_S,"C://Users/manga/Desktop/data/final/list_combined_SE_S.csv",row.names = F)

write.csv(list_combined_A3SS_R,"C://Users/manga/Desktop/data/final/list_combined_A3SS_R.csv",row.names = F)
write.csv(list_combined_A5SS_R,"C://Users/manga/Desktop/data/final/list_combined_A5SS_R.csv",row.names = F)
write.csv(list_combined_MXE_R,"C://Users/manga/Desktop/data/final/list_combined_MXE_R.csv",row.names = F)
write.csv(list_combined_RI_R,"C://Users/manga/Desktop/data/final/list_combined_RI_R.csv",row.names = F)
write.csv(list_combined_SE_R,"C://Users/manga/Desktop/data/final/list_combined_SE_R.csv",row.names = F)
