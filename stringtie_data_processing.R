counts <- as.matrix(read.csv("C:\\Users\\manga\\Desktop\\Stringtie\\transcript_count_matrix.csv", row.names="transcript_id"))
d0 <- DGEList(counts)
d0 <- calcNormFactors(d0,method = "TMM")
keep <- rowSums( cpm(d0) > 0.5 ) >= 6
d <- d0[keep, , keep.lib.sizes=FALSE]
dim(d)
cpmnorm <- cpm(d0)
cpmnorm1 <- cpm(d)
snames <- colnames(counts)
organ <- substr(snames, 1, nchar(snames) - 8)
treatment <- substr(snames, 3, nchar(snames) - 6)
time <- substr(snames, nchar(snames) - 4, nchar(snames) - 2)
group <- interaction(organ, treatment, time)
Col<-as.numeric(group)
mds<-plotMDS(d,col=Col)
mm <- model.matrix(~0 + group)
d <- calcNormFactors(d,method = "TMM")
y <- voom(d, mm, plot = T)
fit <- lmFit(y, mm)

tx2gene<-read.table("C://Users/manga/Desktop/Stringtie/tx2gene.tsv",header = TRUE,sep='\t')

# Define function to process contrasts for a given organ type, time point, and treatments
# And do DAS analysis (p.value)
process_contrast <- function(organ, time, treatment1, treatment2) {
  
  # Create the contrast string
  group1<- paste0("group",organ,".",treatment1,".",time)
  group2<- paste0("group",organ,".",treatment2,".",time)
  
  print(paste("Creating contrast for:", group1, "vs", group2))
  # Make contrast
  contr <- makeContrasts(contrasts = paste0(group1, " - ", group2), levels = colnames(coef(fit)))
  tmp <- contrasts.fit(fit, contr)
  tmp <- eBayes(tmp)
  tmp$transcript_id <- rownames(tmp)
  
  # Merge with tx2gene
  diff <- merge(tmp, tx2gene, by="transcript_id", sort=FALSE)
  
  # Differential splicing
  diffsplice <- diffSplice(tmp, diff$gene_id, exonid=diff$transcript_id)
  
  # Create stats dataframe
  stats <- data.frame(transcript_id=diffsplice$genes$ExonID,
                      gene_id=diffsplice$genes$GeneID,
                      p.value=diffsplice$p.value)
  rownames(stats) <- NULL
  
  contrast_column <- paste0("group", organ, ".", treatment1, ".", time, "...group", organ, ".", treatment2, ".", time)
  
  # Adjust p-values using FDR
  stats <- stats %>%
    group_by(gene_id) %>%
    mutate(adj.p = p.adjust(!!sym(contrast_column), method = "fdr")) %>% select(-!!sym(contrast_column))
  
  return(stats)
}

# Define the organ types and time points
organs <- c("R", "S")
time_points <- c("005","010","015","020","025","030","040","050","060","070","080","090","105","120")

# Loop through each organ and time point
for (organ in organs) {
  for (time in time_points) {
    # Construct the variable name dynamically
    var_name <- paste0("stats_", organ, "_", time)
    # Assign the result to the dynamically constructed variable name
    assign(var_name, process_contrast(organ, time, "C", "A"))
  }
}
# Now, you can access the results directly by their names, e.g.:
# stats_R_005
# stats_S_010


#stringtie identifier to reference gene_id conversion

s2r<-read.table("C://Users/manga/Desktop/data/s2r.txt",sep="\t",header = TRUE)

cpmnorm <- cbind(transcript_id = rownames(cpmnorm), cpmnorm)
cpmnorm1 <- cbind(transcript_id = rownames(cpmnorm1), cpmnorm1)
cpmnorm1 <- as.data.frame(cpmnorm1)
cpmnorm1 <- merge(tx2gene,cpmnorm1,by='transcript_id')
cpmnorm1ref<-merge(s2r,cpmnorm1,by='gene_id')
rownames(cpmnorm1) <- NULL
rownames(cpmnorm) <- NULL
cpmnorm <- merge(tx2gene,cpmnorm,by='transcript_id')
cpmnorm <- cpmnorm %>% mutate_at(vars(3:176),as.numeric)
cpmnorm <- cpmnorm %>% mutate_at(vars(1),as.character)

# Calculate average of three columns
cpmnorm$R_A_000 <- rowMeans(cpmnorm[,c(3, 4, 5)]);cpmnorm$R_A_005 <- rowMeans(cpmnorm[,c(6, 7, 8)]);cpmnorm$R_A_010 <- rowMeans(cpmnorm[,c(9, 10, 11)])
cpmnorm$R_A_015 <- rowMeans(cpmnorm[,c(12, 13, 14)]);cpmnorm$R_A_020 <- rowMeans(cpmnorm[,c(15, 16, 17)]);cpmnorm$R_A_025 <- rowMeans(cpmnorm[,c(18, 19, 20)])
cpmnorm$R_A_030 <- rowMeans(cpmnorm[,c(21, 22, 23)]);cpmnorm$R_A_040 <- rowMeans(cpmnorm[,c(24, 25, 26)]);cpmnorm$R_A_050 <- rowMeans(cpmnorm[,c(27, 28, 29)])
cpmnorm$R_A_060 <- rowMeans(cpmnorm[,c(30, 31, 32)]);cpmnorm$R_A_070 <- rowMeans(cpmnorm[,c(33, 34, 35)]);cpmnorm$R_A_080 <- rowMeans(cpmnorm[,c(36, 37, 38)])
cpmnorm$R_A_090 <- rowMeans(cpmnorm[,c(39, 40, 41)]);cpmnorm$R_A_105 <- rowMeans(cpmnorm[,c(42, 43, 44)]);cpmnorm$R_A_120 <- rowMeans(cpmnorm[,c(45, 46, 47)])
cpmnorm$R_C_005 <- rowMeans(cpmnorm[,c(48, 49, 50)]);cpmnorm$R_C_010 <- rowMeans(cpmnorm[,c(51, 52, 53)])
cpmnorm$R_C_015 <- rowMeans(cpmnorm[,c(54, 55, 56)]);cpmnorm$R_C_020 <- rowMeans(cpmnorm[,c(57, 58, 59)]);cpmnorm$R_C_025 <- rowMeans(cpmnorm[,c(60, 61, 62)])
cpmnorm$R_C_030 <- rowMeans(cpmnorm[,c(63, 64, 65)]);cpmnorm$R_C_040 <- rowMeans(cpmnorm[,c(66, 67, 68)]);cpmnorm$R_C_050 <- rowMeans(cpmnorm[,c(69, 70, 71)])
cpmnorm$R_C_060 <- rowMeans(cpmnorm[,c(72, 73, 74)]);cpmnorm$R_C_070 <- rowMeans(cpmnorm[,c(75, 76, 77)]);cpmnorm$R_C_080 <- rowMeans(cpmnorm[,c(78, 79, 80)])
cpmnorm$R_C_090 <- rowMeans(cpmnorm[,c(81, 82, 83)]);cpmnorm$R_C_105 <- rowMeans(cpmnorm[,c(84, 85, 86)]);cpmnorm$R_C_120 <- rowMeans(cpmnorm[,c(87, 88, 89)])
cpmnorm$S_A_000 <- rowMeans(cpmnorm[,c(90, 91, 92)]);cpmnorm$S_A_005 <- rowMeans(cpmnorm[,c(93, 94, 95)]);cpmnorm$S_A_010 <- rowMeans(cpmnorm[,c(96, 97, 98)])
cpmnorm$S_A_015 <- rowMeans(cpmnorm[,c(99, 100, 101)]);cpmnorm$S_A_020 <- rowMeans(cpmnorm[,c(102, 103, 104)]);cpmnorm$S_A_025 <- rowMeans(cpmnorm[,c(105, 106, 107)])
cpmnorm$S_A_030 <- rowMeans(cpmnorm[,c(108, 109, 110)]);cpmnorm$S_A_040 <- rowMeans(cpmnorm[,c(111, 112, 113)]);cpmnorm$S_A_050 <- rowMeans(cpmnorm[,c(114, 115, 116)])
cpmnorm$S_A_060 <- rowMeans(cpmnorm[,c(117, 118, 119)]);cpmnorm$S_A_070 <- rowMeans(cpmnorm[,c(120, 121, 122)]);cpmnorm$S_A_080 <- rowMeans(cpmnorm[,c(123, 124, 125)])
cpmnorm$S_A_090 <- rowMeans(cpmnorm[,c(126, 127, 128)]);cpmnorm$S_A_105 <- rowMeans(cpmnorm[,c(129, 130, 131)]);cpmnorm$S_A_120 <- rowMeans(cpmnorm[,c(132, 133, 134)])
cpmnorm$S_C_005 <- rowMeans(cpmnorm[,c(135, 136, 137)]);cpmnorm$S_C_010 <- rowMeans(cpmnorm[,c(138, 139, 140)])
cpmnorm$S_C_015 <- rowMeans(cpmnorm[,c(141, 142, 143)]);cpmnorm$S_C_020 <- rowMeans(cpmnorm[,c(144, 145, 146)]);cpmnorm$S_C_025 <- rowMeans(cpmnorm[,c(147, 148, 149)])
cpmnorm$S_C_030 <- rowMeans(cpmnorm[,c(150, 151, 152)]);cpmnorm$S_C_040 <- rowMeans(cpmnorm[,c(153, 154, 155)]);cpmnorm$S_C_050 <- rowMeans(cpmnorm[,c(156, 157, 158)])
cpmnorm$S_C_060 <- rowMeans(cpmnorm[,c(159, 160, 161)]);cpmnorm$S_C_070 <- rowMeans(cpmnorm[,c(162, 163, 164)]);cpmnorm$S_C_080 <- rowMeans(cpmnorm[,c(165, 166, 167)])
cpmnorm$S_C_090 <- rowMeans(cpmnorm[,c(168, 169, 170)]);cpmnorm$S_C_105 <- rowMeans(cpmnorm[,c(171, 172, 173)]);cpmnorm$S_C_120 <- rowMeans(cpmnorm[,c(174, 175, 176)])

total <- aggregate(R_A_000 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_A_000_PSI <- cpmnorm$R_A_000/cpmnorm$R_A_000_total

total <- aggregate(R_A_005 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_A_005_PSI <- cpmnorm$R_A_005/cpmnorm$R_A_005_total

total <- aggregate(R_A_010 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_A_010_PSI <- cpmnorm$R_A_010/cpmnorm$R_A_010_total

total <- aggregate(R_A_015 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_A_015_PSI <- cpmnorm$R_A_015/cpmnorm$R_A_015_total

total <- aggregate(R_A_020 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_A_020_PSI <- cpmnorm$R_A_020/cpmnorm$R_A_020_total

total <- aggregate(R_A_025 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_A_025_PSI <- cpmnorm$R_A_025/cpmnorm$R_A_025_total

total <- aggregate(R_A_030 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_A_030_PSI <- cpmnorm$R_A_030/cpmnorm$R_A_030_total

total <- aggregate(R_A_040 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_A_040_PSI <- cpmnorm$R_A_040/cpmnorm$R_A_040_total

total <- aggregate(R_A_050 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_A_050_PSI <- cpmnorm$R_A_050/cpmnorm$R_A_050_total

total <- aggregate(R_A_060 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_A_060_PSI <- cpmnorm$R_A_060/cpmnorm$R_A_060_total

total <- aggregate(R_A_070 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_A_070_PSI <- cpmnorm$R_A_070/cpmnorm$R_A_070_total

total <- aggregate(R_A_080 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_A_080_PSI <- cpmnorm$R_A_080/cpmnorm$R_A_080_total

total <- aggregate(R_A_090 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_A_090_PSI <- cpmnorm$R_A_090/cpmnorm$R_A_090_total

total <- aggregate(R_A_105 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_A_105_PSI <- cpmnorm$R_A_105/cpmnorm$R_A_105_total

total <- aggregate(R_A_120 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_A_120_PSI <- cpmnorm$R_A_120/cpmnorm$R_A_120_total

total <- aggregate(R_C_005 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_C_005_PSI <- cpmnorm$R_C_005/cpmnorm$R_C_005_total

total <- aggregate(R_C_010 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_C_010_PSI <- cpmnorm$R_C_010/cpmnorm$R_C_010_total

total <- aggregate(R_C_015 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_C_015_PSI <- cpmnorm$R_C_015/cpmnorm$R_C_015_total

total <- aggregate(R_C_020 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_C_020_PSI <- cpmnorm$R_C_020/cpmnorm$R_C_020_total

total <- aggregate(R_C_025 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_C_025_PSI <- cpmnorm$R_C_025/cpmnorm$R_C_025_total

total <- aggregate(R_C_030 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_C_030_PSI <- cpmnorm$R_C_030/cpmnorm$R_C_030_total

total <- aggregate(R_C_040 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_C_040_PSI <- cpmnorm$R_C_040/cpmnorm$R_C_040_total

total <- aggregate(R_C_050 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_C_050_PSI <- cpmnorm$R_C_050/cpmnorm$R_C_050_total

total <- aggregate(R_C_060 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_C_060_PSI <- cpmnorm$R_C_060/cpmnorm$R_C_060_total

total <- aggregate(R_C_070 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_C_070_PSI <- cpmnorm$R_C_070/cpmnorm$R_C_070_total

total <- aggregate(R_C_080 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_C_080_PSI <- cpmnorm$R_C_080/cpmnorm$R_C_080_total

total <- aggregate(R_C_090 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_C_090_PSI <- cpmnorm$R_C_090/cpmnorm$R_C_090_total

total <- aggregate(R_C_105 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_C_105_PSI <- cpmnorm$R_C_105/cpmnorm$R_C_105_total

total <- aggregate(R_C_120 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$R_C_120_PSI <- cpmnorm$R_C_120/cpmnorm$R_C_120_total

total <- aggregate(S_A_000 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_A_000_PSI <- cpmnorm$S_A_000/cpmnorm$S_A_000_total

total <- aggregate(S_A_005 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_A_005_PSI <- cpmnorm$S_A_005/cpmnorm$S_A_005_total

total <- aggregate(S_A_010 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_A_010_PSI <- cpmnorm$S_A_010/cpmnorm$S_A_010_total

total <- aggregate(S_A_015 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_A_015_PSI <- cpmnorm$S_A_015/cpmnorm$S_A_015_total

total <- aggregate(S_A_020 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_A_020_PSI <- cpmnorm$S_A_020/cpmnorm$S_A_020_total

total <- aggregate(S_A_025 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_A_025_PSI <- cpmnorm$S_A_025/cpmnorm$S_A_025_total

total <- aggregate(S_A_030 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_A_030_PSI <- cpmnorm$S_A_030/cpmnorm$S_A_030_total

total <- aggregate(S_A_040 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_A_040_PSI <- cpmnorm$S_A_040/cpmnorm$S_A_040_total

total <- aggregate(S_A_050 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_A_050_PSI <- cpmnorm$S_A_050/cpmnorm$S_A_050_total

total <- aggregate(S_A_060 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_A_060_PSI <- cpmnorm$S_A_060/cpmnorm$S_A_060_total

total <- aggregate(S_A_070 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_A_070_PSI <- cpmnorm$S_A_070/cpmnorm$S_A_070_total

total <- aggregate(S_A_080 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_A_080_PSI <- cpmnorm$S_A_080/cpmnorm$S_A_080_total

total <- aggregate(S_A_090 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_A_090_PSI <- cpmnorm$S_A_090/cpmnorm$S_A_090_total

total <- aggregate(S_A_105 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_A_105_PSI <- cpmnorm$S_A_105/cpmnorm$S_A_105_total

total <- aggregate(S_A_120 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_A_120_PSI <- cpmnorm$S_A_120/cpmnorm$S_A_120_total

total <- aggregate(S_C_005 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_C_005_PSI <- cpmnorm$S_C_005/cpmnorm$S_C_005_total

total <- aggregate(S_C_010 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_C_010_PSI <- cpmnorm$S_C_010/cpmnorm$S_C_010_total

total <- aggregate(S_C_015 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_C_015_PSI <- cpmnorm$S_C_015/cpmnorm$S_C_015_total

total <- aggregate(S_C_020 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_C_020_PSI <- cpmnorm$S_C_020/cpmnorm$S_C_020_total

total <- aggregate(S_C_025 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_C_025_PSI <- cpmnorm$S_C_025/cpmnorm$S_C_025_total

total <- aggregate(S_C_030 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_C_030_PSI <- cpmnorm$S_C_030/cpmnorm$S_C_030_total

total <- aggregate(S_C_040 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_C_040_PSI <- cpmnorm$S_C_040/cpmnorm$S_C_040_total

total <- aggregate(S_C_050 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_C_050_PSI <- cpmnorm$S_C_050/cpmnorm$S_C_050_total

total <- aggregate(S_C_060 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_C_060_PSI <- cpmnorm$S_C_060/cpmnorm$S_C_060_total

total <- aggregate(S_C_070 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_C_070_PSI <- cpmnorm$S_C_070/cpmnorm$S_C_070_total

total <- aggregate(S_C_080 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_C_080_PSI <- cpmnorm$S_C_080/cpmnorm$S_C_080_total

total <- aggregate(S_C_090 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_C_090_PSI <- cpmnorm$S_C_090/cpmnorm$S_C_090_total

total <- aggregate(S_C_105 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_C_105_PSI <- cpmnorm$S_C_105/cpmnorm$S_C_105_total

total <- aggregate(S_C_120 ~ gene_id, data = cpmnorm, FUN = sum)
cpmnorm <- merge(cpmnorm, total, by = "gene_id", suffixes = c("", "_total"),sort=FALSE)
cpmnorm$S_C_120_PSI <- cpmnorm$S_C_120/cpmnorm$S_C_120_total

cpmnorm[is.na(cpmnorm)] <- 0

cpmnorm$R_005_dPSI <- cpmnorm$R_C_005_PSI-cpmnorm$R_A_005_PSI; cpmnorm$R_010_dPSI <- cpmnorm$R_C_010_PSI-cpmnorm$R_A_010_PSI
cpmnorm$R_015_dPSI <- cpmnorm$R_C_015_PSI-cpmnorm$R_A_015_PSI; cpmnorm$R_020_dPSI <- cpmnorm$R_C_020_PSI-cpmnorm$R_A_020_PSI
cpmnorm$R_025_dPSI <- cpmnorm$R_C_025_PSI-cpmnorm$R_A_025_PSI; cpmnorm$R_030_dPSI <- cpmnorm$R_C_030_PSI-cpmnorm$R_A_030_PSI
cpmnorm$R_040_dPSI <- cpmnorm$R_C_040_PSI-cpmnorm$R_A_040_PSI; cpmnorm$R_050_dPSI <- cpmnorm$R_C_050_PSI-cpmnorm$R_A_050_PSI
cpmnorm$R_060_dPSI <- cpmnorm$R_C_060_PSI-cpmnorm$R_A_060_PSI; cpmnorm$R_070_dPSI <- cpmnorm$R_C_070_PSI-cpmnorm$R_A_070_PSI
cpmnorm$R_080_dPSI <- cpmnorm$R_C_080_PSI-cpmnorm$R_A_080_PSI; cpmnorm$R_090_dPSI <- cpmnorm$R_C_090_PSI-cpmnorm$R_A_090_PSI
cpmnorm$R_105_dPSI <- cpmnorm$R_C_105_PSI-cpmnorm$R_A_105_PSI; cpmnorm$R_120_dPSI <- cpmnorm$R_C_120_PSI-cpmnorm$R_A_120_PSI

cpmnorm$S_005_dPSI <- cpmnorm$S_C_005_PSI-cpmnorm$S_A_005_PSI; cpmnorm$S_010_dPSI <- cpmnorm$S_C_010_PSI-cpmnorm$S_A_010_PSI
cpmnorm$S_015_dPSI <- cpmnorm$S_C_015_PSI-cpmnorm$S_A_015_PSI; cpmnorm$S_020_dPSI <- cpmnorm$S_C_020_PSI-cpmnorm$S_A_020_PSI
cpmnorm$S_025_dPSI <- cpmnorm$S_C_025_PSI-cpmnorm$S_A_025_PSI; cpmnorm$S_030_dPSI <- cpmnorm$S_C_030_PSI-cpmnorm$S_A_030_PSI
cpmnorm$S_040_dPSI <- cpmnorm$S_C_040_PSI-cpmnorm$S_A_040_PSI; cpmnorm$S_050_dPSI <- cpmnorm$S_C_050_PSI-cpmnorm$S_A_050_PSI
cpmnorm$S_060_dPSI <- cpmnorm$S_C_060_PSI-cpmnorm$S_A_060_PSI; cpmnorm$S_070_dPSI <- cpmnorm$S_C_070_PSI-cpmnorm$S_A_070_PSI
cpmnorm$S_080_dPSI <- cpmnorm$S_C_080_PSI-cpmnorm$S_A_080_PSI; cpmnorm$S_090_dPSI <- cpmnorm$S_C_090_PSI-cpmnorm$S_A_090_PSI
cpmnorm$S_105_dPSI <- cpmnorm$S_C_105_PSI-cpmnorm$S_A_105_PSI; cpmnorm$S_120_dPSI <- cpmnorm$S_C_120_PSI-cpmnorm$S_A_120_PSI

cpmnorm$S_R_005_dPSI <- cpmnorm$S_C_005_PSI-cpmnorm$R_C_005_PSI; cpmnorm$S_R_010_dPSI <- cpmnorm$S_C_010_PSI-cpmnorm$R_C_010_PSI
cpmnorm$S_R_015_dPSI <- cpmnorm$S_C_015_PSI-cpmnorm$R_C_015_PSI; cpmnorm$S_R_020_dPSI <- cpmnorm$S_C_020_PSI-cpmnorm$R_C_020_PSI
cpmnorm$S_R_025_dPSI <- cpmnorm$S_C_025_PSI-cpmnorm$R_C_025_PSI; cpmnorm$S_R_030_dPSI <- cpmnorm$S_C_030_PSI-cpmnorm$R_C_030_PSI
cpmnorm$S_R_040_dPSI <- cpmnorm$S_C_040_PSI-cpmnorm$R_C_040_PSI; cpmnorm$S_R_050_dPSI <- cpmnorm$S_C_050_PSI-cpmnorm$R_C_050_PSI
cpmnorm$S_R_060_dPSI <- cpmnorm$S_C_060_PSI-cpmnorm$R_C_060_PSI; cpmnorm$S_R_070_dPSI <- cpmnorm$S_C_070_PSI-cpmnorm$R_C_070_PSI
cpmnorm$S_R_080_dPSI <- cpmnorm$S_C_080_PSI-cpmnorm$R_C_080_PSI; cpmnorm$S_R_090_dPSI <- cpmnorm$S_C_090_PSI-cpmnorm$R_C_090_PSI
cpmnorm$S_R_105_dPSI <- cpmnorm$S_C_105_PSI-cpmnorm$R_C_105_PSI; cpmnorm$S_R_120_dPSI <- cpmnorm$S_C_120_PSI-cpmnorm$R_C_120_PSI

cpmnorm$A_S_R_000_dPSI <- cpmnorm$S_A_000_PSI-cpmnorm$R_A_000_PSI
cpmnorm$A_S_R_005_dPSI <- cpmnorm$S_A_005_PSI-cpmnorm$R_A_005_PSI; cpmnorm$A_S_R_010_dPSI <- cpmnorm$S_A_010_PSI-cpmnorm$R_A_010_PSI
cpmnorm$A_S_R_015_dPSI <- cpmnorm$S_A_015_PSI-cpmnorm$R_A_015_PSI; cpmnorm$A_S_R_020_dPSI <- cpmnorm$S_A_020_PSI-cpmnorm$R_A_020_PSI
cpmnorm$A_S_R_025_dPSI <- cpmnorm$S_A_025_PSI-cpmnorm$R_A_025_PSI; cpmnorm$A_S_R_030_dPSI <- cpmnorm$S_A_030_PSI-cpmnorm$R_A_030_PSI
cpmnorm$A_S_R_040_dPSI <- cpmnorm$S_A_040_PSI-cpmnorm$R_A_040_PSI; cpmnorm$A_S_R_050_dPSI <- cpmnorm$S_A_050_PSI-cpmnorm$R_A_050_PSI
cpmnorm$A_S_R_060_dPSI <- cpmnorm$S_A_060_PSI-cpmnorm$R_A_060_PSI; cpmnorm$A_S_R_070_dPSI <- cpmnorm$S_A_070_PSI-cpmnorm$R_A_070_PSI
cpmnorm$A_S_R_080_dPSI <- cpmnorm$S_A_080_PSI-cpmnorm$R_A_080_PSI; cpmnorm$A_S_R_090_dPSI <- cpmnorm$S_A_090_PSI-cpmnorm$R_A_090_PSI
cpmnorm$A_S_R_105_dPSI <- cpmnorm$S_A_105_PSI-cpmnorm$R_A_105_PSI; cpmnorm$A_S_R_120_dPSI <- cpmnorm$S_A_120_PSI-cpmnorm$R_A_120_PSI

cpmnorm$A_S_000_dPSI <- cpmnorm$S_A_000_PSI-cpmnorm$S_A_000_PSI
cpmnorm$A_S_005_dPSI <- cpmnorm$S_A_000_PSI-cpmnorm$S_A_005_PSI; cpmnorm$A_S_010_dPSI <- cpmnorm$S_A_000_PSI-cpmnorm$S_A_010_PSI
cpmnorm$A_S_015_dPSI <- cpmnorm$S_A_000_PSI-cpmnorm$S_A_015_PSI; cpmnorm$A_S_020_dPSI <- cpmnorm$S_A_000_PSI-cpmnorm$S_A_020_PSI
cpmnorm$A_S_025_dPSI <- cpmnorm$S_A_000_PSI-cpmnorm$S_A_025_PSI; cpmnorm$A_S_030_dPSI <- cpmnorm$S_A_000_PSI-cpmnorm$S_A_030_PSI
cpmnorm$A_S_040_dPSI <- cpmnorm$S_A_000_PSI-cpmnorm$S_A_040_PSI; cpmnorm$A_S_050_dPSI <- cpmnorm$S_A_000_PSI-cpmnorm$S_A_050_PSI
cpmnorm$A_S_060_dPSI <- cpmnorm$S_A_000_PSI-cpmnorm$S_A_060_PSI; cpmnorm$A_S_070_dPSI <- cpmnorm$S_A_000_PSI-cpmnorm$S_A_070_PSI
cpmnorm$A_S_080_dPSI <- cpmnorm$S_A_000_PSI-cpmnorm$S_A_080_PSI; cpmnorm$A_S_090_dPSI <- cpmnorm$S_A_000_PSI-cpmnorm$S_A_090_PSI
cpmnorm$A_S_105_dPSI <- cpmnorm$S_A_000_PSI-cpmnorm$S_A_105_PSI; cpmnorm$A_S_120_dPSI <- cpmnorm$S_A_000_PSI-cpmnorm$S_A_120_PSI

cpmnorm$A_R_000_dPSI <- cpmnorm$R_A_000_PSI-cpmnorm$R_A_000_PSI
cpmnorm$A_R_005_dPSI <- cpmnorm$R_A_000_PSI-cpmnorm$R_A_005_PSI; cpmnorm$A_R_010_dPSI <- cpmnorm$R_A_000_PSI-cpmnorm$R_A_010_PSI
cpmnorm$A_R_015_dPSI <- cpmnorm$R_A_000_PSI-cpmnorm$R_A_015_PSI; cpmnorm$A_R_020_dPSI <- cpmnorm$R_A_000_PSI-cpmnorm$R_A_020_PSI
cpmnorm$A_R_025_dPSI <- cpmnorm$R_A_000_PSI-cpmnorm$R_A_025_PSI; cpmnorm$A_R_030_dPSI <- cpmnorm$R_A_000_PSI-cpmnorm$R_A_030_PSI
cpmnorm$A_R_040_dPSI <- cpmnorm$R_A_000_PSI-cpmnorm$R_A_040_PSI; cpmnorm$A_R_050_dPSI <- cpmnorm$R_A_000_PSI-cpmnorm$R_A_050_PSI
cpmnorm$A_R_060_dPSI <- cpmnorm$R_A_000_PSI-cpmnorm$R_A_060_PSI; cpmnorm$A_R_070_dPSI <- cpmnorm$R_A_000_PSI-cpmnorm$R_A_070_PSI
cpmnorm$A_R_080_dPSI <- cpmnorm$R_A_000_PSI-cpmnorm$R_A_080_PSI; cpmnorm$A_R_090_dPSI <- cpmnorm$R_A_000_PSI-cpmnorm$R_A_090_PSI
cpmnorm$A_R_105_dPSI <- cpmnorm$R_A_000_PSI-cpmnorm$R_A_105_PSI; cpmnorm$A_R_120_dPSI <- cpmnorm$R_A_000_PSI-cpmnorm$R_A_120_PSI

stats_R_005 <- merge(stats_R_005,cpmnorm[,c("transcript_id","R_005_dPSI")],by="transcript_id",sort=FALSE)
stats_R_005 <- merge(s2r,stats_R_005,by="gene_id")
stats_R_010 <- merge(stats_R_010,cpmnorm[,c("transcript_id","R_010_dPSI")],by="transcript_id",sort=FALSE)
stats_R_010 <- merge(s2r,stats_R_010,by="gene_id")
stats_R_015 <- merge(stats_R_015,cpmnorm[,c("transcript_id","R_015_dPSI")],by="transcript_id",sort=FALSE)
stats_R_015 <- merge(s2r,stats_R_015,by="gene_id")
stats_R_020 <- merge(stats_R_020,cpmnorm[,c("transcript_id","R_020_dPSI")],by="transcript_id",sort=FALSE)
stats_R_020 <- merge(s2r,stats_R_020,by="gene_id")
stats_R_025 <- merge(stats_R_025,cpmnorm[,c("transcript_id","R_025_dPSI")],by="transcript_id",sort=FALSE)
stats_R_025 <- merge(s2r,stats_R_025,by="gene_id")
stats_R_030 <- merge(stats_R_030,cpmnorm[,c("transcript_id","R_030_dPSI")],by="transcript_id",sort=FALSE)
stats_R_030 <- merge(s2r,stats_R_030,by="gene_id")
stats_R_040 <- merge(stats_R_040,cpmnorm[,c("transcript_id","R_040_dPSI")],by="transcript_id",sort=FALSE)
stats_R_040 <- merge(s2r,stats_R_040,by="gene_id")
stats_R_050 <- merge(stats_R_050,cpmnorm[,c("transcript_id","R_050_dPSI")],by="transcript_id",sort=FALSE)
stats_R_050 <- merge(s2r,stats_R_050,by="gene_id")
stats_R_060 <- merge(stats_R_060,cpmnorm[,c("transcript_id","R_060_dPSI")],by="transcript_id",sort=FALSE)
stats_R_060 <- merge(s2r,stats_R_060,by="gene_id")
stats_R_070 <- merge(stats_R_070,cpmnorm[,c("transcript_id","R_070_dPSI")],by="transcript_id",sort=FALSE)
stats_R_070 <- merge(s2r,stats_R_070,by="gene_id")
stats_R_080 <- merge(stats_R_080,cpmnorm[,c("transcript_id","R_080_dPSI")],by="transcript_id",sort=FALSE)
stats_R_080 <- merge(s2r,stats_R_080,by="gene_id")
stats_R_090 <- merge(stats_R_090,cpmnorm[,c("transcript_id","R_090_dPSI")],by="transcript_id",sort=FALSE)
stats_R_090 <- merge(s2r,stats_R_090,by="gene_id")
stats_R_105 <- merge(stats_R_105,cpmnorm[,c("transcript_id","R_105_dPSI")],by="transcript_id",sort=FALSE)
stats_R_105 <- merge(s2r,stats_R_105,by="gene_id")
stats_R_120 <- merge(stats_R_120,cpmnorm[,c("transcript_id","R_120_dPSI")],by="transcript_id",sort=FALSE)
stats_R_120 <- merge(s2r,stats_R_120,by="gene_id")

stats_S_005 <- merge(stats_S_005,cpmnorm[,c("transcript_id","S_005_dPSI")],by="transcript_id",sort=FALSE)
stats_S_005 <- merge(s2r,stats_S_005,by="gene_id")
stats_S_010 <- merge(stats_S_010,cpmnorm[,c("transcript_id","S_010_dPSI")],by="transcript_id",sort=FALSE)
stats_S_010 <- merge(s2r,stats_S_010,by="gene_id")
stats_S_015 <- merge(stats_S_015,cpmnorm[,c("transcript_id","S_015_dPSI")],by="transcript_id",sort=FALSE)
stats_S_015 <- merge(s2r,stats_S_015,by="gene_id")
stats_S_020 <- merge(stats_S_020,cpmnorm[,c("transcript_id","S_020_dPSI")],by="transcript_id",sort=FALSE)
stats_S_020 <- merge(s2r,stats_S_020,by="gene_id")
stats_S_025 <- merge(stats_S_025,cpmnorm[,c("transcript_id","S_025_dPSI")],by="transcript_id",sort=FALSE)
stats_S_025 <- merge(s2r,stats_S_025,by="gene_id")
stats_S_030 <- merge(stats_S_030,cpmnorm[,c("transcript_id","S_030_dPSI")],by="transcript_id",sort=FALSE)
stats_S_030 <- merge(s2r,stats_S_030,by="gene_id")
stats_S_040 <- merge(stats_S_040,cpmnorm[,c("transcript_id","S_040_dPSI")],by="transcript_id",sort=FALSE)
stats_S_040 <- merge(s2r,stats_S_040,by="gene_id")
stats_S_050 <- merge(stats_S_050,cpmnorm[,c("transcript_id","S_050_dPSI")],by="transcript_id",sort=FALSE)
stats_S_050 <- merge(s2r,stats_S_050,by="gene_id")
stats_S_060 <- merge(stats_S_060,cpmnorm[,c("transcript_id","S_060_dPSI")],by="transcript_id",sort=FALSE)
stats_S_060 <- merge(s2r,stats_S_060,by="gene_id")
stats_S_070 <- merge(stats_S_070,cpmnorm[,c("transcript_id","S_070_dPSI")],by="transcript_id",sort=FALSE)
stats_S_070 <- merge(s2r,stats_S_070,by="gene_id")
stats_S_080 <- merge(stats_S_080,cpmnorm[,c("transcript_id","S_080_dPSI")],by="transcript_id",sort=FALSE)
stats_S_080 <- merge(s2r,stats_S_080,by="gene_id")
stats_S_090 <- merge(stats_S_090,cpmnorm[,c("transcript_id","S_090_dPSI")],by="transcript_id",sort=FALSE)
stats_S_090 <- merge(s2r,stats_S_090,by="gene_id")
stats_S_105 <- merge(stats_S_105,cpmnorm[,c("transcript_id","S_105_dPSI")],by="transcript_id",sort=FALSE)
stats_S_105 <- merge(s2r,stats_S_105,by="gene_id")
stats_S_120 <- merge(stats_S_120,cpmnorm[,c("transcript_id","S_120_dPSI")],by="transcript_id",sort=FALSE)
stats_S_120 <- merge(s2r,stats_S_120,by="gene_id")