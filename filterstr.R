s2r<-read.table("C://Users/manga/Desktop/data/s2r.txt",sep="\t",header = TRUE)

fstats_S_005 <- filter(stats_S_005,adj.p<=0.001,abs(S_005_dPSI)>=0.10)
fstats_S_010 <- filter(stats_S_010,adj.p<=0.001,abs(S_010_dPSI)>=0.10)
fstats_S_015 <- filter(stats_S_015,adj.p<=0.001,abs(S_015_dPSI)>=0.10)
fstats_S_020 <- filter(stats_S_020,adj.p<=0.001,abs(S_020_dPSI)>=0.10)
fstats_S_025 <- filter(stats_S_025,adj.p<=0.001,abs(S_025_dPSI)>=0.10)
fstats_S_030 <- filter(stats_S_030,adj.p<=0.001,abs(S_030_dPSI)>=0.10)
fstats_S_040 <- filter(stats_S_040,adj.p<=0.001,abs(S_040_dPSI)>=0.10)
fstats_S_050 <- filter(stats_S_050,adj.p<=0.001,abs(S_050_dPSI)>=0.10)
fstats_S_060 <- filter(stats_S_060,adj.p<=0.001,abs(S_060_dPSI)>=0.10)
fstats_S_070 <- filter(stats_S_070,adj.p<=0.001,abs(S_070_dPSI)>=0.10)
fstats_S_080 <- filter(stats_S_080,adj.p<=0.001,abs(S_080_dPSI)>=0.10)
fstats_S_090 <- filter(stats_S_090,adj.p<=0.001,abs(S_090_dPSI)>=0.10)
fstats_S_105 <- filter(stats_S_105,adj.p<=0.001,abs(S_105_dPSI)>=0.10)
fstats_S_120 <- filter(stats_S_120,adj.p<=0.001,abs(S_120_dPSI)>=0.10)

fstats_R_005 <- filter(stats_R_005,adj.p<=0.001,abs(R_005_dPSI)>=0.10)
fstats_R_010 <- filter(stats_R_010,adj.p<=0.001,abs(R_010_dPSI)>=0.10)
fstats_R_015 <- filter(stats_R_015,adj.p<=0.001,abs(R_015_dPSI)>=0.10)
fstats_R_020 <- filter(stats_R_020,adj.p<=0.001,abs(R_020_dPSI)>=0.10)
fstats_R_025 <- filter(stats_R_025,adj.p<=0.001,abs(R_025_dPSI)>=0.10)
fstats_R_030 <- filter(stats_R_030,adj.p<=0.001,abs(R_030_dPSI)>=0.10)
fstats_R_040 <- filter(stats_R_040,adj.p<=0.001,abs(R_040_dPSI)>=0.10)
fstats_R_050 <- filter(stats_R_050,adj.p<=0.001,abs(R_050_dPSI)>=0.10)
fstats_R_060 <- filter(stats_R_060,adj.p<=0.001,abs(R_060_dPSI)>=0.10)
fstats_R_070 <- filter(stats_R_070,adj.p<=0.001,abs(R_070_dPSI)>=0.10)
fstats_R_080 <- filter(stats_R_080,adj.p<=0.001,abs(R_080_dPSI)>=0.10)
fstats_R_090 <- filter(stats_R_090,adj.p<=0.001,abs(R_090_dPSI)>=0.10)
fstats_R_105 <- filter(stats_R_105,adj.p<=0.001,abs(R_105_dPSI)>=0.10)
fstats_R_120 <- filter(stats_R_120,adj.p<=0.001,abs(R_120_dPSI)>=0.10)

fstats_S_R_005 <- filter(stats_S_R_005,adj.p<=0.001,abs(S_R_005_dPSI)>=0.10)
fstats_S_R_010 <- filter(stats_S_R_010,adj.p<=0.001,abs(S_R_010_dPSI)>=0.10)
fstats_S_R_015 <- filter(stats_S_R_015,adj.p<=0.001,abs(S_R_015_dPSI)>=0.10)
fstats_S_R_020 <- filter(stats_S_R_020,adj.p<=0.001,abs(S_R_020_dPSI)>=0.10)
fstats_S_R_025 <- filter(stats_S_R_025,adj.p<=0.001,abs(S_R_025_dPSI)>=0.10)
fstats_S_R_030 <- filter(stats_S_R_030,adj.p<=0.001,abs(S_R_030_dPSI)>=0.10)
fstats_S_R_040 <- filter(stats_S_R_040,adj.p<=0.001,abs(S_R_040_dPSI)>=0.10)
fstats_S_R_050 <- filter(stats_S_R_050,adj.p<=0.001,abs(S_R_050_dPSI)>=0.10)
fstats_S_R_060 <- filter(stats_S_R_060,adj.p<=0.001,abs(S_R_060_dPSI)>=0.10)
fstats_S_R_070 <- filter(stats_S_R_070,adj.p<=0.001,abs(S_R_070_dPSI)>=0.10)
fstats_S_R_080 <- filter(stats_S_R_080,adj.p<=0.001,abs(S_R_080_dPSI)>=0.10)
fstats_S_R_090 <- filter(stats_S_R_090,adj.p<=0.001,abs(S_R_090_dPSI)>=0.10)
fstats_S_R_105 <- filter(stats_S_R_105,adj.p<=0.001,abs(S_R_105_dPSI)>=0.10)
fstats_S_R_120 <- filter(stats_S_R_120,adj.p<=0.001,abs(S_R_120_dPSI)>=0.10)

fstats_A_S_R_005 <- filter(stats_A_S_R_005,adj.p<=0.001,abs(A_S_R_005_dPSI)>=0.10)
fstats_A_S_R_010 <- filter(stats_A_S_R_010,adj.p<=0.001,abs(A_S_R_010_dPSI)>=0.10)
fstats_A_S_R_015 <- filter(stats_A_S_R_015,adj.p<=0.001,abs(A_S_R_015_dPSI)>=0.10)
fstats_A_S_R_020 <- filter(stats_A_S_R_020,adj.p<=0.001,abs(A_S_R_020_dPSI)>=0.10)
fstats_A_S_R_025 <- filter(stats_A_S_R_025,adj.p<=0.001,abs(A_S_R_025_dPSI)>=0.10)
fstats_A_S_R_030 <- filter(stats_A_S_R_030,adj.p<=0.001,abs(A_S_R_030_dPSI)>=0.10)
fstats_A_S_R_040 <- filter(stats_A_S_R_040,adj.p<=0.001,abs(A_S_R_040_dPSI)>=0.10)
fstats_A_S_R_050 <- filter(stats_A_S_R_050,adj.p<=0.001,abs(A_S_R_050_dPSI)>=0.10)
fstats_A_S_R_060 <- filter(stats_A_S_R_060,adj.p<=0.001,abs(A_S_R_060_dPSI)>=0.10)
fstats_A_S_R_070 <- filter(stats_A_S_R_070,adj.p<=0.001,abs(A_S_R_070_dPSI)>=0.10)
fstats_A_S_R_080 <- filter(stats_A_S_R_080,adj.p<=0.001,abs(A_S_R_080_dPSI)>=0.10)
fstats_A_S_R_090 <- filter(stats_A_S_R_090,adj.p<=0.001,abs(A_S_R_090_dPSI)>=0.10)
fstats_A_S_R_105 <- filter(stats_A_S_R_105,adj.p<=0.001,abs(A_S_R_105_dPSI)>=0.10)
fstats_A_S_R_120 <- filter(stats_A_S_R_120,adj.p<=0.001,abs(A_S_R_120_dPSI)>=0.10)

fstats_A_S_005 <- filter(stats_A_S_005,adj.p<=0.001,abs(A_S_005_dPSI)>=0.10)
fstats_A_S_010 <- filter(stats_A_S_010,adj.p<=0.001,abs(A_S_010_dPSI)>=0.10)
fstats_A_S_015 <- filter(stats_A_S_015,adj.p<=0.001,abs(A_S_015_dPSI)>=0.10)
fstats_A_S_020 <- filter(stats_A_S_020,adj.p<=0.001,abs(A_S_020_dPSI)>=0.10)
fstats_A_S_025 <- filter(stats_A_S_025,adj.p<=0.001,abs(A_S_025_dPSI)>=0.10)
fstats_A_S_030 <- filter(stats_A_S_030,adj.p<=0.001,abs(A_S_030_dPSI)>=0.10)
fstats_A_S_040 <- filter(stats_A_S_040,adj.p<=0.001,abs(A_S_040_dPSI)>=0.10)
fstats_A_S_050 <- filter(stats_A_S_050,adj.p<=0.001,abs(A_S_050_dPSI)>=0.10)
fstats_A_S_060 <- filter(stats_A_S_060,adj.p<=0.001,abs(A_S_060_dPSI)>=0.10)
fstats_A_S_070 <- filter(stats_A_S_070,adj.p<=0.001,abs(A_S_070_dPSI)>=0.10)
fstats_A_S_080 <- filter(stats_A_S_080,adj.p<=0.001,abs(A_S_080_dPSI)>=0.10)
fstats_A_S_090 <- filter(stats_A_S_090,adj.p<=0.001,abs(A_S_090_dPSI)>=0.10)
fstats_A_S_105 <- filter(stats_A_S_105,adj.p<=0.001,abs(A_S_105_dPSI)>=0.10)
fstats_A_S_120 <- filter(stats_A_S_120,adj.p<=0.001,abs(A_S_120_dPSI)>=0.10)
fstats_A_S_005<- merge(s2r,fstats_A_S_005,by="gene_id")
fstats_A_S_010<- merge(s2r,fstats_A_S_010,by="gene_id")
fstats_A_S_015<- merge(s2r,fstats_A_S_015,by="gene_id")
fstats_A_S_020<- merge(s2r,fstats_A_S_020,by="gene_id")
fstats_A_S_025<- merge(s2r,fstats_A_S_025,by="gene_id")
fstats_A_S_030<- merge(s2r,fstats_A_S_030,by="gene_id")
fstats_A_S_040<- merge(s2r,fstats_A_S_040,by="gene_id")
fstats_A_S_050<- merge(s2r,fstats_A_S_050,by="gene_id")
fstats_A_S_060<- merge(s2r,fstats_A_S_060,by="gene_id")
fstats_A_S_070<- merge(s2r,fstats_A_S_070,by="gene_id")
fstats_A_S_080<- merge(s2r,fstats_A_S_080,by="gene_id")
fstats_A_S_090<- merge(s2r,fstats_A_S_090,by="gene_id")
fstats_A_S_105<- merge(s2r,fstats_A_S_105,by="gene_id")
fstats_A_S_120<- merge(s2r,fstats_A_S_120,by="gene_id")


fstats_A_R_005 <- filter(stats_A_R_005,adj.p<=0.001,abs(A_R_005_dPSI)>=0.10)
fstats_A_R_010 <- filter(stats_A_R_010,adj.p<=0.001,abs(A_R_010_dPSI)>=0.10)
fstats_A_R_015 <- filter(stats_A_R_015,adj.p<=0.001,abs(A_R_015_dPSI)>=0.10)
fstats_A_R_020 <- filter(stats_A_R_020,adj.p<=0.001,abs(A_R_020_dPSI)>=0.10)
fstats_A_R_025 <- filter(stats_A_R_025,adj.p<=0.001,abs(A_R_025_dPSI)>=0.10)
fstats_A_R_030 <- filter(stats_A_R_030,adj.p<=0.001,abs(A_R_030_dPSI)>=0.10)
fstats_A_R_040 <- filter(stats_A_R_040,adj.p<=0.001,abs(A_R_040_dPSI)>=0.10)
fstats_A_R_050 <- filter(stats_A_R_050,adj.p<=0.001,abs(A_R_050_dPSI)>=0.10)
fstats_A_R_060 <- filter(stats_A_R_060,adj.p<=0.001,abs(A_R_060_dPSI)>=0.10)
fstats_A_R_070 <- filter(stats_A_R_070,adj.p<=0.001,abs(A_R_070_dPSI)>=0.10)
fstats_A_R_080 <- filter(stats_A_R_080,adj.p<=0.001,abs(A_R_080_dPSI)>=0.10)
fstats_A_R_090 <- filter(stats_A_R_090,adj.p<=0.001,abs(A_R_090_dPSI)>=0.10)
fstats_A_R_105 <- filter(stats_A_R_105,adj.p<=0.001,abs(A_R_105_dPSI)>=0.10)
fstats_A_R_120 <- filter(stats_A_R_120,adj.p<=0.001,abs(A_R_120_dPSI)>=0.10)
fstats_A_R_005<- merge(s2r,fstats_A_R_005,by="gene_id")
fstats_A_R_010<- merge(s2r,fstats_A_R_010,by="gene_id")
fstats_A_R_015<- merge(s2r,fstats_A_R_015,by="gene_id")
fstats_A_R_020<- merge(s2r,fstats_A_R_020,by="gene_id")
fstats_A_R_025<- merge(s2r,fstats_A_R_025,by="gene_id")
fstats_A_R_030<- merge(s2r,fstats_A_R_030,by="gene_id")
fstats_A_R_040<- merge(s2r,fstats_A_R_040,by="gene_id")
fstats_A_R_050<- merge(s2r,fstats_A_R_050,by="gene_id")
fstats_A_R_060<- merge(s2r,fstats_A_R_060,by="gene_id")
fstats_A_R_070<- merge(s2r,fstats_A_R_070,by="gene_id")
fstats_A_R_080<- merge(s2r,fstats_A_R_080,by="gene_id")
fstats_A_R_090<- merge(s2r,fstats_A_R_090,by="gene_id")
fstats_A_R_105<- merge(s2r,fstats_A_R_105,by="gene_id")
fstats_A_R_120<- merge(s2r,fstats_A_R_120,by="gene_id")


cons_S_005<- merge(fstats_S_005[,c("transcript_id","gene_id", "ref_id", "S_005_dPSI")],fstats_S_010[,c("transcript_id","S_010_dPSI")],by="transcript_id")
cons_S_005<- filter(cons_S_005,((S_005_dPSI>=(0.1)&S_010_dPSI>=(0.1))|(S_005_dPSI<=(-0.1)&S_010_dPSI<=(-0.1))))

cons_S_010<- merge(fstats_S_010[,c("transcript_id","gene_id", "ref_id", "S_010_dPSI")],fstats_S_015[,c("transcript_id","S_015_dPSI")],by="transcript_id")
cons_S_010<- filter(cons_S_010,((S_010_dPSI>=(0.1)&S_015_dPSI>=(0.1))|(S_010_dPSI<=(-0.1)&S_015_dPSI<=(-0.1))))

cons_S_015<- merge(fstats_S_015[,c("transcript_id","gene_id", "ref_id", "S_015_dPSI")],fstats_S_020[,c("transcript_id","S_020_dPSI")],by="transcript_id")
cons_S_015<- filter(cons_S_015,((S_015_dPSI>=(0.1)&S_020_dPSI>=(0.1))|(S_015_dPSI<=(-0.1)&S_020_dPSI<=(-0.1))))

cons_S_020<- merge(fstats_S_020[,c("transcript_id","gene_id", "ref_id", "S_020_dPSI")],fstats_S_025[,c("transcript_id","S_025_dPSI")],by="transcript_id")
cons_S_020<- filter(cons_S_020,((S_020_dPSI>=(0.1)&S_025_dPSI>=(0.1))|(S_020_dPSI<=(-0.1)&S_025_dPSI<=(-0.1))))

cons_S_025<- merge(fstats_S_025[,c("transcript_id","gene_id", "ref_id", "S_025_dPSI")],fstats_S_030[,c("transcript_id","S_030_dPSI")],by="transcript_id")
cons_S_025<- filter(cons_S_025,((S_025_dPSI>=(0.1)&S_030_dPSI>=(0.1))|(S_025_dPSI<=(-0.1)&S_030_dPSI<=(-0.1))))

cons_S_030<- merge(fstats_S_030[,c("transcript_id","gene_id", "ref_id", "S_030_dPSI")],fstats_S_040[,c("transcript_id","S_040_dPSI")],by="transcript_id")
cons_S_030<- filter(cons_S_030,((S_030_dPSI>=(0.1)&S_040_dPSI>=(0.1))|(S_030_dPSI<=(-0.1)&S_040_dPSI<=(-0.1))))

cons_S_040<- merge(fstats_S_040[,c("transcript_id","gene_id", "ref_id", "S_040_dPSI")],fstats_S_050[,c("transcript_id","S_050_dPSI")],by="transcript_id")
cons_S_040<- filter(cons_S_040,((S_040_dPSI>=(0.1)&S_050_dPSI>=(0.1))|(S_040_dPSI<=(-0.1)&S_050_dPSI<=(-0.1))))

cons_S_050<- merge(fstats_S_050[,c("transcript_id","gene_id", "ref_id", "S_050_dPSI")],fstats_S_060[,c("transcript_id","S_060_dPSI")],by="transcript_id")
cons_S_050<- filter(cons_S_050,((S_050_dPSI>=(0.1)&S_060_dPSI>=(0.1))|(S_050_dPSI<=(-0.1)&S_060_dPSI<=(-0.1))))

cons_S_060<- merge(fstats_S_060[,c("transcript_id","gene_id", "ref_id", "S_060_dPSI")],fstats_S_070[,c("transcript_id","S_070_dPSI")],by="transcript_id")
cons_S_060<- filter(cons_S_060,((S_060_dPSI>=(0.1)&S_070_dPSI>=(0.1))|(S_060_dPSI<=(-0.1)&S_070_dPSI<=(-0.1))))

cons_S_070<- merge(fstats_S_070[,c("transcript_id","gene_id", "ref_id", "S_070_dPSI")],fstats_S_080[,c("transcript_id","S_080_dPSI")],by="transcript_id")
cons_S_070<- filter(cons_S_070,((S_070_dPSI>=(0.1)&S_080_dPSI>=(0.1))|(S_070_dPSI<=(-0.1)&S_080_dPSI<=(-0.1))))

cons_S_080<- merge(fstats_S_080[,c("transcript_id","gene_id", "ref_id", "S_080_dPSI")],fstats_S_090[,c("transcript_id","S_090_dPSI")],by="transcript_id")
cons_S_080<- filter(cons_S_080,((S_080_dPSI>=(0.1)&S_090_dPSI>=(0.1))|(S_080_dPSI<=(-0.1)&S_090_dPSI<=(-0.1))))

cons_S_090<- merge(fstats_S_090[,c("transcript_id","gene_id", "ref_id", "S_090_dPSI")],fstats_S_105[,c("transcript_id","S_105_dPSI")],by="transcript_id")
cons_S_090<- filter(cons_S_090,((S_090_dPSI>=(0.1)&S_105_dPSI>=(0.1))|(S_090_dPSI<=(-0.1)&S_105_dPSI<=(-0.1))))

cons_S_105<- merge(fstats_S_105[,c("transcript_id","gene_id", "ref_id", "S_105_dPSI")],fstats_S_120[,c("transcript_id","S_120_dPSI")],by="transcript_id")
cons_S_105<- filter(cons_S_105,((S_105_dPSI>=(0.1)&S_120_dPSI>=(0.1))|(S_105_dPSI<=(-0.1)&S_120_dPSI<=(-0.1))))

cons_R_005<- merge(fstats_R_005[,c("transcript_id","gene_id", "ref_id", "R_005_dPSI")],fstats_R_010[,c("transcript_id","R_010_dPSI")],by="transcript_id")
cons_R_005<- filter(cons_R_005,((R_005_dPSI>=(0.1)&R_010_dPSI>=(0.1))|(R_005_dPSI<=(-0.1)&R_010_dPSI<=(-0.1))))

cons_R_010<- merge(fstats_R_010[,c("transcript_id","gene_id", "ref_id", "R_010_dPSI")],fstats_R_015[,c("transcript_id","R_015_dPSI")],by="transcript_id")
cons_R_010<- filter(cons_R_010,((R_010_dPSI>=(0.1)&R_015_dPSI>=(0.1))|(R_010_dPSI<=(-0.1)&R_015_dPSI<=(-0.1))))

cons_R_015<- merge(fstats_R_015[,c("transcript_id","gene_id", "ref_id", "R_015_dPSI")],fstats_R_020[,c("transcript_id","R_020_dPSI")],by="transcript_id")
cons_R_015<- filter(cons_R_015,((R_015_dPSI>=(0.1)&R_020_dPSI>=(0.1))|(R_015_dPSI<=(-0.1)&R_020_dPSI<=(-0.1))))

cons_R_020<- merge(fstats_R_020[,c("transcript_id","gene_id", "ref_id", "R_020_dPSI")],fstats_R_025[,c("transcript_id","R_025_dPSI")],by="transcript_id")
cons_R_020<- filter(cons_R_020,((R_020_dPSI>=(0.1)&R_025_dPSI>=(0.1))|(R_020_dPSI<=(-0.1)&R_025_dPSI<=(-0.1))))

cons_R_025<- merge(fstats_R_025[,c("transcript_id","gene_id", "ref_id", "R_025_dPSI")],fstats_R_030[,c("transcript_id","R_030_dPSI")],by="transcript_id")
cons_R_025<- filter(cons_R_025,((R_025_dPSI>=(0.1)&R_030_dPSI>=(0.1))|(R_025_dPSI<=(-0.1)&R_030_dPSI<=(-0.1))))

cons_R_030<- merge(fstats_R_030[,c("transcript_id","gene_id", "ref_id", "R_030_dPSI")],fstats_R_040[,c("transcript_id","R_040_dPSI")],by="transcript_id")
cons_R_030<- filter(cons_R_030,((R_030_dPSI>=(0.1)&R_040_dPSI>=(0.1))|(R_030_dPSI<=(-0.1)&R_040_dPSI<=(-0.1))))

cons_R_040<- merge(fstats_R_040[,c("transcript_id","gene_id", "ref_id", "R_040_dPSI")],fstats_R_050[,c("transcript_id","R_050_dPSI")],by="transcript_id")
cons_R_040<- filter(cons_R_040,((R_040_dPSI>=(0.1)&R_050_dPSI>=(0.1))|(R_040_dPSI<=(-0.1)&R_050_dPSI<=(-0.1))))

cons_R_050<- merge(fstats_R_050[,c("transcript_id","gene_id", "ref_id", "R_050_dPSI")],fstats_R_060[,c("transcript_id","R_060_dPSI")],by="transcript_id")
cons_R_050<- filter(cons_R_050,((R_050_dPSI>=(0.1)&R_060_dPSI>=(0.1))|(R_050_dPSI<=(-0.1)&R_060_dPSI<=(-0.1))))

cons_R_060<- merge(fstats_R_060[,c("transcript_id","gene_id", "ref_id", "R_060_dPSI")],fstats_R_070[,c("transcript_id","R_070_dPSI")],by="transcript_id")
cons_R_060<- filter(cons_R_060,((R_060_dPSI>=(0.1)&R_070_dPSI>=(0.1))|(R_060_dPSI<=(-0.1)&R_070_dPSI<=(-0.1))))

cons_R_070<- merge(fstats_R_070[,c("transcript_id","gene_id", "ref_id", "R_070_dPSI")],fstats_R_080[,c("transcript_id","R_080_dPSI")],by="transcript_id")
cons_R_070<- filter(cons_R_070,((R_070_dPSI>=(0.1)&R_080_dPSI>=(0.1))|(R_070_dPSI<=(-0.1)&R_080_dPSI<=(-0.1))))

cons_R_080<- merge(fstats_R_080[,c("transcript_id","gene_id", "ref_id", "R_080_dPSI")],fstats_R_090[,c("transcript_id","R_090_dPSI")],by="transcript_id")
cons_R_080<- filter(cons_R_080,((R_080_dPSI>=(0.1)&R_090_dPSI>=(0.1))|(R_080_dPSI<=(-0.1)&R_090_dPSI<=(-0.1))))

cons_R_090<- merge(fstats_R_090[,c("transcript_id","gene_id", "ref_id", "R_090_dPSI")],fstats_R_105[,c("transcript_id","R_105_dPSI")],by="transcript_id")
cons_R_090<- filter(cons_R_090,((R_090_dPSI>=(0.1)&R_105_dPSI>=(0.1))|(R_090_dPSI<=(-0.1)&R_105_dPSI<=(-0.1))))

cons_R_105<- merge(fstats_R_105[,c("transcript_id","gene_id", "ref_id", "R_105_dPSI")],fstats_R_120[,c("transcript_id","R_120_dPSI")],by="transcript_id")
cons_R_105<- filter(cons_R_105,((R_105_dPSI>=(0.1)&R_120_dPSI>=(0.1))|(R_105_dPSI<=(-0.1)&R_120_dPSI<=(-0.1))))

cons_S_R_005<- merge(fstats_S_R_005[,c("transcript_id","gene_id","S_R_005_dPSI")],fstats_S_R_010[,c("transcript_id","S_R_010_dPSI")],by="transcript_id") 
cons_S_R_005<- filter(cons_S_R_005,((S_R_005_dPSI>=(0.1)&S_R_010_dPSI>=(0.1))|(S_R_005_dPSI<=(-0.1)&S_R_010_dPSI<=(-0.1))))
cons_S_R_005<- merge(s2r,cons_S_R_005,by="gene_id")

cons_S_R_010<- merge(fstats_S_R_010[,c("transcript_id","gene_id","S_R_010_dPSI")],fstats_S_R_015[,c("transcript_id","S_R_015_dPSI")],by="transcript_id") 
cons_S_R_010<- filter(cons_S_R_010,((S_R_010_dPSI>=(0.1)&S_R_015_dPSI>=(0.1))|(S_R_010_dPSI<=(-0.1)&S_R_015_dPSI<=(-0.1))))
cons_S_R_010<- merge(s2r,cons_S_R_010,by="gene_id")

cons_S_R_015<- merge(fstats_S_R_015[,c("transcript_id","gene_id","S_R_015_dPSI")],fstats_S_R_020[,c("transcript_id","S_R_020_dPSI")],by="transcript_id") 
cons_S_R_015<- filter(cons_S_R_015,((S_R_015_dPSI>=(0.1)&S_R_020_dPSI>=(0.1))|(S_R_015_dPSI<=(-0.1)&S_R_020_dPSI<=(-0.1))))
cons_S_R_015<- merge(s2r,cons_S_R_015,by="gene_id")

cons_S_R_020<- merge(fstats_S_R_020[,c("transcript_id","gene_id","S_R_020_dPSI")],fstats_S_R_025[,c("transcript_id","S_R_025_dPSI")],by="transcript_id") 
cons_S_R_020<- filter(cons_S_R_020,((S_R_020_dPSI>=(0.1)&S_R_025_dPSI>=(0.1))|(S_R_020_dPSI<=(-0.1)&S_R_025_dPSI<=(-0.1))))
cons_S_R_020<- merge(s2r,cons_S_R_020,by="gene_id")

cons_S_R_025<- merge(fstats_S_R_025[,c("transcript_id","gene_id","S_R_025_dPSI")],fstats_S_R_030[,c("transcript_id","S_R_030_dPSI")],by="transcript_id") 
cons_S_R_025<- filter(cons_S_R_025,((S_R_025_dPSI>=(0.1)&S_R_030_dPSI>=(0.1))|(S_R_025_dPSI<=(-0.1)&S_R_030_dPSI<=(-0.1))))
cons_S_R_025<- merge(s2r,cons_S_R_025,by="gene_id")

cons_S_R_030<- merge(fstats_S_R_030[,c("transcript_id","gene_id","S_R_030_dPSI")],fstats_S_R_040[,c("transcript_id","S_R_040_dPSI")],by="transcript_id") 
cons_S_R_030<- filter(cons_S_R_030,((S_R_030_dPSI>=(0.1)&S_R_040_dPSI>=(0.1))|(S_R_030_dPSI<=(-0.1)&S_R_040_dPSI<=(-0.1))))
cons_S_R_030<- merge(s2r,cons_S_R_030,by="gene_id")

cons_S_R_040<- merge(fstats_S_R_040[,c("transcript_id","gene_id","S_R_040_dPSI")],fstats_S_R_050[,c("transcript_id","S_R_050_dPSI")],by="transcript_id") 
cons_S_R_040<- filter(cons_S_R_040,((S_R_040_dPSI>=(0.1)&S_R_050_dPSI>=(0.1))|(S_R_040_dPSI<=(-0.1)&S_R_050_dPSI<=(-0.1))))
cons_S_R_040<- merge(s2r,cons_S_R_040,by="gene_id")

cons_S_R_050<- merge(fstats_S_R_050[,c("transcript_id","gene_id","S_R_050_dPSI")],fstats_S_R_060[,c("transcript_id","S_R_060_dPSI")],by="transcript_id") 
cons_S_R_050<- filter(cons_S_R_050,((S_R_050_dPSI>=(0.1)&S_R_060_dPSI>=(0.1))|(S_R_050_dPSI<=(-0.1)&S_R_060_dPSI<=(-0.1))))
cons_S_R_050<- merge(s2r,cons_S_R_050,by="gene_id")

cons_S_R_060<- merge(fstats_S_R_060[,c("transcript_id","gene_id","S_R_060_dPSI")],fstats_S_R_070[,c("transcript_id","S_R_070_dPSI")],by="transcript_id") 
cons_S_R_060<- filter(cons_S_R_060,((S_R_060_dPSI>=(0.1)&S_R_070_dPSI>=(0.1))|(S_R_060_dPSI<=(-0.1)&S_R_070_dPSI<=(-0.1))))
cons_S_R_060<- merge(s2r,cons_S_R_060,by="gene_id")

cons_S_R_070<- merge(fstats_S_R_070[,c("transcript_id","gene_id","S_R_070_dPSI")],fstats_S_R_080[,c("transcript_id","S_R_080_dPSI")],by="transcript_id") 
cons_S_R_070<- filter(cons_S_R_070,((S_R_070_dPSI>=(0.1)&S_R_080_dPSI>=(0.1))|(S_R_070_dPSI<=(-0.1)&S_R_080_dPSI<=(-0.1))))
cons_S_R_070<- merge(s2r,cons_S_R_070,by="gene_id")

cons_S_R_080<- merge(fstats_S_R_080[,c("transcript_id","gene_id","S_R_080_dPSI")],fstats_S_R_090[,c("transcript_id","S_R_090_dPSI")],by="transcript_id") 
cons_S_R_080<- filter(cons_S_R_080,((S_R_080_dPSI>=(0.1)&S_R_090_dPSI>=(0.1))|(S_R_080_dPSI<=(-0.1)&S_R_090_dPSI<=(-0.1))))
cons_S_R_080<- merge(s2r,cons_S_R_080,by="gene_id")

cons_S_R_090<- merge(fstats_S_R_090[,c("transcript_id","gene_id","S_R_090_dPSI")],fstats_S_R_105[,c("transcript_id","S_R_105_dPSI")],by="transcript_id") 
cons_S_R_090<- filter(cons_S_R_090,((S_R_090_dPSI>=(0.1)&S_R_105_dPSI>=(0.1))|(S_R_090_dPSI<=(-0.1)&S_R_105_dPSI<=(-0.1))))
cons_S_R_090<- merge(s2r,cons_S_R_090,by="gene_id")

cons_S_R_105<- merge(fstats_S_R_105[,c("transcript_id","gene_id","S_R_105_dPSI")],fstats_S_R_120[,c("transcript_id","S_R_120_dPSI")],by="transcript_id") 
cons_S_R_105<- filter(cons_S_R_105,((S_R_105_dPSI>=(0.1)&S_R_120_dPSI>=(0.1))|(S_R_105_dPSI<=(-0.1)&S_R_120_dPSI<=(-0.1))))
cons_S_R_105<- merge(s2r,cons_S_R_105,by="gene_id")

cons_A_S_R_005<- merge(fstats_A_S_R_005[,c("transcript_id","gene_id","A_S_R_005_dPSI")],fstats_A_S_R_010[,c("transcript_id","A_S_R_010_dPSI")],by="transcript_id") 
cons_A_S_R_005<- filter(cons_A_S_R_005,((A_S_R_005_dPSI>=(0.1)&A_S_R_010_dPSI>=(0.1))|(A_S_R_005_dPSI<=(-0.1)&A_S_R_010_dPSI<=(-0.1))))
cons_A_S_R_005<- merge(s2r,cons_A_S_R_005,by="gene_id")

cons_A_S_R_010<- merge(fstats_A_S_R_010[,c("transcript_id","gene_id","A_S_R_010_dPSI")],fstats_A_S_R_015[,c("transcript_id","A_S_R_015_dPSI")],by="transcript_id") 
cons_A_S_R_010<- filter(cons_A_S_R_010,((A_S_R_010_dPSI>=(0.1)&A_S_R_015_dPSI>=(0.1))|(A_S_R_010_dPSI<=(-0.1)&A_S_R_015_dPSI<=(-0.1))))
cons_A_S_R_010<- merge(s2r,cons_A_S_R_010,by="gene_id")

cons_A_S_R_015<- merge(fstats_A_S_R_015[,c("transcript_id","gene_id","A_S_R_015_dPSI")],fstats_A_S_R_020[,c("transcript_id","A_S_R_020_dPSI")],by="transcript_id") 
cons_A_S_R_015<- filter(cons_A_S_R_015,((A_S_R_015_dPSI>=(0.1)&A_S_R_020_dPSI>=(0.1))|(A_S_R_015_dPSI<=(-0.1)&A_S_R_020_dPSI<=(-0.1))))
cons_A_S_R_015<- merge(s2r,cons_A_S_R_015,by="gene_id")

cons_A_S_R_020<- merge(fstats_A_S_R_020[,c("transcript_id","gene_id","A_S_R_020_dPSI")],fstats_A_S_R_025[,c("transcript_id","A_S_R_025_dPSI")],by="transcript_id") 
cons_A_S_R_020<- filter(cons_A_S_R_020,((A_S_R_020_dPSI>=(0.1)&A_S_R_025_dPSI>=(0.1))|(A_S_R_020_dPSI<=(-0.1)&A_S_R_025_dPSI<=(-0.1))))
cons_A_S_R_020<- merge(s2r,cons_A_S_R_020,by="gene_id")

cons_A_S_R_025<- merge(fstats_A_S_R_025[,c("transcript_id","gene_id","A_S_R_025_dPSI")],fstats_A_S_R_030[,c("transcript_id","A_S_R_030_dPSI")],by="transcript_id") 
cons_A_S_R_025<- filter(cons_A_S_R_025,((A_S_R_025_dPSI>=(0.1)&A_S_R_030_dPSI>=(0.1))|(A_S_R_025_dPSI<=(-0.1)&A_S_R_030_dPSI<=(-0.1))))
cons_A_S_R_025<- merge(s2r,cons_A_S_R_025,by="gene_id")

cons_A_S_R_030<- merge(fstats_A_S_R_030[,c("transcript_id","gene_id","A_S_R_030_dPSI")],fstats_A_S_R_040[,c("transcript_id","A_S_R_040_dPSI")],by="transcript_id") 
cons_A_S_R_030<- filter(cons_A_S_R_030,((A_S_R_030_dPSI>=(0.1)&A_S_R_040_dPSI>=(0.1))|(A_S_R_030_dPSI<=(-0.1)&A_S_R_040_dPSI<=(-0.1))))
cons_A_S_R_030<- merge(s2r,cons_A_S_R_030,by="gene_id")

cons_A_S_R_040<- merge(fstats_A_S_R_040[,c("transcript_id","gene_id","A_S_R_040_dPSI")],fstats_A_S_R_050[,c("transcript_id","A_S_R_050_dPSI")],by="transcript_id") 
cons_A_S_R_040<- filter(cons_A_S_R_040,((A_S_R_040_dPSI>=(0.1)&A_S_R_050_dPSI>=(0.1))|(A_S_R_040_dPSI<=(-0.1)&A_S_R_050_dPSI<=(-0.1))))
cons_A_S_R_040<- merge(s2r,cons_A_S_R_040,by="gene_id")

cons_A_S_R_050<- merge(fstats_A_S_R_050[,c("transcript_id","gene_id","A_S_R_050_dPSI")],fstats_A_S_R_060[,c("transcript_id","A_S_R_060_dPSI")],by="transcript_id") 
cons_A_S_R_050<- filter(cons_A_S_R_050,((A_S_R_050_dPSI>=(0.1)&A_S_R_060_dPSI>=(0.1))|(A_S_R_050_dPSI<=(-0.1)&A_S_R_060_dPSI<=(-0.1))))
cons_A_S_R_050<- merge(s2r,cons_A_S_R_050,by="gene_id")

cons_A_S_R_060<- merge(fstats_A_S_R_060[,c("transcript_id","gene_id","A_S_R_060_dPSI")],fstats_A_S_R_070[,c("transcript_id","A_S_R_070_dPSI")],by="transcript_id") 
cons_A_S_R_060<- filter(cons_A_S_R_060,((A_S_R_060_dPSI>=(0.1)&A_S_R_070_dPSI>=(0.1))|(A_S_R_060_dPSI<=(-0.1)&A_S_R_070_dPSI<=(-0.1))))
cons_A_S_R_060<- merge(s2r,cons_A_S_R_060,by="gene_id")

cons_A_S_R_070<- merge(fstats_A_S_R_070[,c("transcript_id","gene_id","A_S_R_070_dPSI")],fstats_A_S_R_080[,c("transcript_id","A_S_R_080_dPSI")],by="transcript_id") 
cons_A_S_R_070<- filter(cons_A_S_R_070,((A_S_R_070_dPSI>=(0.1)&A_S_R_080_dPSI>=(0.1))|(A_S_R_070_dPSI<=(-0.1)&A_S_R_080_dPSI<=(-0.1))))
cons_A_S_R_070<- merge(s2r,cons_A_S_R_070,by="gene_id")

cons_A_S_R_080<- merge(fstats_A_S_R_080[,c("transcript_id","gene_id","A_S_R_080_dPSI")],fstats_A_S_R_090[,c("transcript_id","A_S_R_090_dPSI")],by="transcript_id") 
cons_A_S_R_080<- filter(cons_A_S_R_080,((A_S_R_080_dPSI>=(0.1)&A_S_R_090_dPSI>=(0.1))|(A_S_R_080_dPSI<=(-0.1)&A_S_R_090_dPSI<=(-0.1))))
cons_A_S_R_080<- merge(s2r,cons_A_S_R_080,by="gene_id")

cons_A_S_R_090<- merge(fstats_A_S_R_090[,c("transcript_id","gene_id","A_S_R_090_dPSI")],fstats_A_S_R_105[,c("transcript_id","A_S_R_105_dPSI")],by="transcript_id") 
cons_A_S_R_090<- filter(cons_A_S_R_090,((A_S_R_090_dPSI>=(0.1)&A_S_R_105_dPSI>=(0.1))|(A_S_R_090_dPSI<=(-0.1)&A_S_R_105_dPSI<=(-0.1))))
cons_A_S_R_090<- merge(s2r,cons_A_S_R_090,by="gene_id")

cons_A_S_R_105<- merge(fstats_A_S_R_105[,c("transcript_id","gene_id","A_S_R_105_dPSI")],fstats_A_S_R_120[,c("transcript_id","A_S_R_120_dPSI")],by="transcript_id") 
cons_A_S_R_105<- filter(cons_A_S_R_105,((A_S_R_105_dPSI>=(0.1)&A_S_R_120_dPSI>=(0.1))|(A_S_R_105_dPSI<=(-0.1)&A_S_R_120_dPSI<=(-0.1))))
cons_A_S_R_105<- merge(s2r,cons_A_S_R_105,by="gene_id")


#Reduce(intersect,list(unique(cons_S_105$gene_id),unique(cons_R_105$gene_id)))

noise_R <- Reduce(union,list(unique(fstats_A_R_005$ref_id),unique(fstats_A_R_010$ref_id),unique(fstats_A_R_015$ref_id),unique(fstats_A_R_020$ref_id),unique(fstats_A_R_025$ref_id),unique(fstats_A_R_030$ref_id),unique(fstats_A_R_040$ref_id),unique(fstats_A_R_050$ref_id),unique(fstats_A_R_060$ref_id),unique(fstats_A_R_070$ref_id),unique(fstats_A_R_080$ref_id),unique(fstats_A_R_090$ref_id),unique(fstats_A_R_105$ref_id),unique(fstats_A_R_120$ref_id)))

noise_S <- Reduce(union,list(unique(unique(fstats_A_S_005$ref_id),fstats_A_S_010$ref_id),unique(fstats_A_S_015$ref_id),unique(fstats_A_S_020$ref_id),unique(fstats_A_S_025$ref_id),unique(fstats_A_S_030$ref_id),unique(fstats_A_S_040$ref_id),unique(fstats_A_S_050$ref_id),unique(fstats_A_S_060$ref_id),unique(fstats_A_S_070$ref_id),unique(fstats_A_S_080$ref_id),unique(fstats_A_S_090$ref_id),unique(fstats_A_S_105$ref_id),unique(fstats_A_S_120$ref_id)))
