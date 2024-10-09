A3SS_S_list <- data.frame(gene_id = character(), time = numeric(), stringsAsFactors = FALSE)

# Loop through each column in the original data frame
for (col in names(all_A3SS_S)[-ncol(all_A3SS_S)]) {
  geneid <- na.omit(all_A3SS_S[[col]])
  if(length(geneid)>0){
  # Create a temporary data frame for the current column
    temp_df <- data.frame(
      gene_id = na.omit(all_A3SS_S[[col]]),
      time = as.numeric(substring(col, 2)),
      stringsAsFactors = FALSE
    )
  }
  # Combine with the final data frame
  A3SS_S_list <- rbind(A3SS_S_list, temp_df)
}

A3SS_S_list_final <- aggregate(time ~ gene_id, data = A3SS_S_list, FUN = function(x) paste(x, collapse = ', '))
A3SS_S_list_final <- A3SS_S_list_final[,c("gene_id","time")] %>% add_column(organ = "Shoot", .before = 2) %>% add_column(event = "A3SS", .before = 3)

#########################################################################################################

A5SS_S_list <- data.frame(gene_id = character(), time = numeric(), stringsAsFactors = FALSE)

# Loop through each column in the original data frame
for (col in names(all_A5SS_S)[-ncol(all_A5SS_S)]) {
  geneid <- na.omit(all_A5SS_S[[col]])
  if(length(geneid)>0){
  # Create a temporary data frame for the current column
    temp_df <- data.frame(
      gene_id = geneid,
      time = as.numeric(substring(col, 2)),
      stringsAsFactors = FALSE
    )
  }
  # Combine with the final data frame
  A5SS_S_list <- rbind(A5SS_S_list, temp_df)
}

A5SS_S_list_final <- aggregate(time ~ gene_id, data = A5SS_S_list, FUN = function(x) paste(x, collapse = ', '))
A5SS_S_list_final <- A5SS_S_list_final[,c("gene_id","time")] %>% add_column(organ = "Shoot", .before = 2) %>% add_column(event = "A5SS", .before = 3)

##########################################################################################################

MXE_S_list <- data.frame(gene_id = character(), time = numeric(), stringsAsFactors = FALSE)

# Loop through each column in the original data frame
for (col in names(all_MXE_S)[-ncol(all_MXE_S)]) {
  geneid <- na.omit(all_MXE_S[[col]])
  if(length(geneid)>0){
  # Create a temporary data frame for the current column
    temp_df <- data.frame(
      gene_id = na.omit(all_MXE_S[[col]]),
      time = as.numeric(substring(col, 2)),
      stringsAsFactors = FALSE
    )
  }
  # Combine with the final data frame
  MXE_S_list <- rbind(MXE_S_list, temp_df)
}

MXE_S_list_final <- aggregate(time ~ gene_id, data = MXE_S_list, FUN = function(x) paste(x, collapse = ', '))
MXE_S_list_final <- MXE_S_list_final[,c("gene_id","time")] %>% add_column(organ = "Shoot", .before = 2) %>% add_column(event = "MXE", .before = 3)

##########################################################################################################

RI_S_list <- data.frame(gene_id = character(), time = numeric(), stringsAsFactors = FALSE)

# Loop through each column in the original data frame
for (col in names(all_RI_S)[-ncol(all_RI_S)]) {
  geneid <- na.omit(all_RI_S[[col]])
  if(length(geneid)>0){
  # Create a temporary data frame for the current column
    temp_df <- data.frame(
      gene_id = na.omit(all_RI_S[[col]]),
      time = as.numeric(substring(col, 2)),
      stringsAsFactors = FALSE
    )
  }
  # Combine with the final data frame
  RI_S_list <- rbind(RI_S_list, temp_df)
}

RI_S_list_final <- aggregate(time ~ gene_id, data = RI_S_list, FUN = function(x) paste(x, collapse = ', '))
RI_S_list_final <- RI_S_list_final[,c("gene_id","time")] %>% add_column(organ = "Shoot", .before = 2) %>% add_column(event = "RI", .before = 3)

##########################################################################################################

SE_S_list <- data.frame(gene_id = character(), time = numeric(), stringsAsFactors = FALSE)

# Loop through each column in the original data frame
for (col in names(all_SE_S)[-ncol(all_SE_S)]) {
  geneid <- na.omit(all_SE_S[[col]])
  if(length(geneid)>0){
  # Create a temporary data frame for the current column
    temp_df <- data.frame(
      gene_id = na.omit(all_SE_S[[col]]),
      time = as.numeric(substring(col, 2)),
      stringsAsFactors = FALSE
    )
  }
  # Combine with the final data frame
  SE_S_list <- rbind(SE_S_list, temp_df)
}

SE_S_list_final <- aggregate(time ~ gene_id, data = SE_S_list, FUN = function(x) paste(x, collapse = ', '))
SE_S_list_final <- SE_S_list_final[,c("gene_id","time")] %>% add_column(organ = "Shoot", .before = 2) %>% add_column(event = "SE", .before = 3)

##########################################################################################################

A3SS_R_list <- data.frame(gene_id = character(), time = numeric(), stringsAsFactors = FALSE)

# Loop through each column in the original data frame
for (col in names(all_A3SS_R)[-ncol(all_A3SS_R)]) {
  geneid <- na.omit(all_A3SS_R[[col]])
  if(length(geneid)>0){
  # Create a temporary data frame for the current column
    temp_df <- data.frame(
      gene_id = na.omit(all_A3SS_R[[col]]),
      time = as.numeric(substring(col, 2)),
      stringsAsFactors = FALSE
    )
  }
  # Combine with the final data frame
  A3SS_R_list <- rbind(A3SS_R_list, temp_df)
}

A3SS_R_list_final <- aggregate(time ~ gene_id, data = A3SS_R_list, FUN = function(x) paste(x, collapse = ', '))
A3SS_R_list_final <- A3SS_R_list_final[,c("gene_id","time")] %>% add_column(organ = "Root", .before = 2) %>% add_column(event = "A3SS", .before = 3)

##########################################################################################################

A5SS_R_list <- data.frame(gene_id = character(), time = numeric(), stringsAsFactors = FALSE)

# Loop through each column in the original data frame
for (col in names(all_A5SS_R)[-ncol(all_A5SS_R)]) {
  geneid <- na.omit(all_A5SS_R[[col]])
  if(length(geneid)>0){
  # Create a temporary data frame for the current column
    temp_df <- data.frame(
      gene_id = na.omit(all_A5SS_R[[col]]),
      time = as.numeric(substring(col, 2)),
      stringsAsFactors = FALSE
    )
  }
  # Combine with the final data frame
  A5SS_R_list <- rbind(A5SS_R_list, temp_df)
}

A5SS_R_list_final <- aggregate(time ~ gene_id, data = A5SS_R_list, FUN = function(x) paste(x, collapse = ', '))
A5SS_R_list_final <- A5SS_R_list_final[,c("gene_id","time")] %>% add_column(organ = "Root", .before = 2) %>% add_column(event = "A5SS", .before = 3)

##########################################################################################################

MXE_R_list <- data.frame(gene_id = character(), time = numeric(), stringsAsFactors = FALSE)

# Loop through each column in the original data frame
for (col in names(all_MXE_R)[-ncol(all_MXE_R)]) {
  geneid <- na.omit(all_MXE_R[[col]])
  if(length(geneid)>0){
  # Create a temporary data frame for the current column
    temp_df <- data.frame(
      gene_id = na.omit(all_MXE_R[[col]]),
      time = as.numeric(substring(col, 2)),
      stringsAsFactors = FALSE
    )
  }
  # Combine with the final data frame
  MXE_R_list <- rbind(MXE_R_list, temp_df)
}

MXE_R_list_final <- aggregate(time ~ gene_id, data = MXE_R_list, FUN = function(x) paste(x, collapse = ', '))
MXE_R_list_final <- MXE_R_list_final[,c("gene_id","time")] %>% add_column(organ = "Root", .before = 2) %>% add_column(event = "MXE", .before = 3)

##########################################################################################################

RI_R_list <- data.frame(gene_id = character(), time = numeric(), stringsAsFactors = FALSE)

# Loop through each column in the original data frame
for (col in names(all_RI_R)[-ncol(all_RI_R)]) {
  geneid <- na.omit(all_RI_R[[col]])
  if(length(geneid)>0){
  # Create a temporary data frame for the current column
    temp_df <- data.frame(
      gene_id = na.omit(all_RI_R[[col]]),
      time = as.numeric(substring(col, 2)),
      stringsAsFactors = FALSE
    )
  }
  # Combine with the final data frame
  RI_R_list <- rbind(RI_R_list, temp_df)
}

RI_R_list_final <- aggregate(time ~ gene_id, data = RI_R_list, FUN = function(x) paste(x, collapse = ', '))
RI_R_list_final <- RI_R_list_final[,c("gene_id","time")] %>% add_column(organ = "Root", .before = 2) %>% add_column(event = "RI", .before = 3)

##########################################################################################################

SE_R_list <- data.frame(gene_id = character(), time = numeric(), stringsAsFactors = FALSE)

# Loop through each column in the original data frame
for (col in names(all_SE_R)[-ncol(all_SE_R)]) {
  geneid <- na.omit(all_SE_R[[col]])
  if(length(geneid)>0){
  # Create a temporary data frame for the current column
    temp_df <- data.frame(
      gene_id = na.omit(all_SE_R[[col]]),
      time = as.numeric(substring(col, 2)),
      stringsAsFactors = FALSE
    )
  }
  # Combine with the final data frame
  SE_R_list <- rbind(SE_R_list, temp_df)
}

SE_R_list_final <- aggregate(time ~ gene_id, data = SE_R_list, FUN = function(x) paste(x, collapse = ', '))
SE_R_list_final <- SE_R_list_final[,c("gene_id","time")] %>% add_column(organ = "Root", .before = 2) %>% add_column(event = "SE", .before = 3)

##########################################################################################################

write.csv(A3SS_S_list_final,"C://Users/manga/Desktop/data/final/list_A3SS_S_thesis.csv",row.names = F)
write.csv(A5SS_S_list_final,"C://Users/manga/Desktop/data/final/list_A5SS_S_thesis.csv",row.names = F)
write.csv(MXE_S_list_final,"C://Users/manga/Desktop/data/final/list_MXE_S_thesis.csv",row.names = F)
write.csv(RI_S_list_final,"C://Users/manga/Desktop/data/final/list_RI_S_thesis.csv",row.names = F)
write.csv(SE_S_list_final,"C://Users/manga/Desktop/data/final/list_SE_S_thesis.csv",row.names = F)

write.csv(A3SS_R_list_final,"C://Users/manga/Desktop/data/final/list_A3SS_R_thesis.csv",row.names = F)
write.csv(A5SS_R_list_final,"C://Users/manga/Desktop/data/final/list_A5SS_R_thesis.csv",row.names = F)
write.csv(MXE_R_list_final,"C://Users/manga/Desktop/data/final/list_MXE_R_thesis.csv",row.names = F)
write.csv(RI_R_list_final,"C://Users/manga/Desktop/data/final/list_RI_R_thesis.csv",row.names = F)
write.csv(SE_R_list_final,"C://Users/manga/Desktop/data/final/list_SE_R_thesis.csv",row.names = F)

rmats_thesis <- rbind(A3SS_S_list_final,A5SS_S_list_final,MXE_S_list_final,RI_S_list_final,SE_S_list_final,A3SS_R_list_final,A5SS_R_list_final,MXE_R_list_final,RI_R_list_final,SE_R_list_final)
write.csv(rmats_thesis,"C://Users/manga/Desktop/data/final/rmats_thesis.csv",row.names = F)
