A3SSJC5 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_005\\A3SS.MATS.JC.txt"), sep='\t')
colnames(A3SSJC5)<-A3SSJC5[1,]
A3SSJC5<-A3SSJC5[-1,]
A3SSJC5<-data.frame(A3SSJC5)
A3SSJC5<-transform(A3SSJC5,FDR=as.numeric(FDR))
A3SSJC5<-transform(A3SSJC5,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJC5<-filter(A3SSJC5,FDR<0.001)
A3SSJC5p<-filter(A3SSJC5,IncLevelDifference>=0.1)
A3SSJC5n<-filter(A3SSJC5,IncLevelDifference<=-0.1)

A3SSJC10 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_010\\A3SS.MATS.JC.txt"), sep='\t')
colnames(A3SSJC10)<-A3SSJC10[1,]
A3SSJC10<-A3SSJC10[-1,]
A3SSJC10<-data.frame(A3SSJC10)
A3SSJC10<-transform(A3SSJC10,FDR=as.numeric(FDR))
A3SSJC10<-transform(A3SSJC10,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJC10<-filter(A3SSJC10,FDR<0.001)
A3SSJC10p<-filter(A3SSJC10,IncLevelDifference>=0.1)
A3SSJC10n<-filter(A3SSJC10,IncLevelDifference<=-0.1)

A3SSJC15 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_015\\A3SS.MATS.JC.txt"), sep='\t')
colnames(A3SSJC15)<-A3SSJC15[1,]
A3SSJC15<-A3SSJC15[-1,]
A3SSJC15<-data.frame(A3SSJC15)
A3SSJC15<-transform(A3SSJC15,FDR=as.numeric(FDR))
A3SSJC15<-transform(A3SSJC15,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJC15<-filter(A3SSJC15,FDR<0.001)
A3SSJC15p<-filter(A3SSJC15,IncLevelDifference>=0.1)
A3SSJC15n<-filter(A3SSJC15,IncLevelDifference<=-0.1)

A3SSJC20 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_020\\A3SS.MATS.JC.txt"), sep='\t')
colnames(A3SSJC20)<-A3SSJC20[1,]
A3SSJC20<-A3SSJC20[-1,]
A3SSJC20<-data.frame(A3SSJC20)
A3SSJC20<-transform(A3SSJC20,FDR=as.numeric(FDR))
A3SSJC20<-transform(A3SSJC20,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJC20<-filter(A3SSJC20,FDR<0.001)
A3SSJC20p<-filter(A3SSJC20,IncLevelDifference>=0.1)
A3SSJC20n<-filter(A3SSJC20,IncLevelDifference<=-0.1)

A3SSJC25 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_025\\A3SS.MATS.JC.txt"), sep='\t')
colnames(A3SSJC25)<-A3SSJC25[1,]
A3SSJC25<-A3SSJC25[-1,]
A3SSJC25<-data.frame(A3SSJC25)
A3SSJC25<-transform(A3SSJC25,FDR=as.numeric(FDR))
A3SSJC25<-transform(A3SSJC25,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJC25<-filter(A3SSJC25,FDR<0.001)
A3SSJC25p<-filter(A3SSJC25,IncLevelDifference>=0.1)
A3SSJC25n<-filter(A3SSJC25,IncLevelDifference<=-0.1)

A3SSJC30 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_030\\A3SS.MATS.JC.txt"), sep='\t')
colnames(A3SSJC30)<-A3SSJC30[1,]
A3SSJC30<-A3SSJC30[-1,]
A3SSJC30<-data.frame(A3SSJC30)
A3SSJC30<-transform(A3SSJC30,FDR=as.numeric(FDR))
A3SSJC30<-transform(A3SSJC30,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJC30<-filter(A3SSJC30,FDR<0.001)
A3SSJC30p<-filter(A3SSJC30,IncLevelDifference>=0.1)
A3SSJC30n<-filter(A3SSJC30,IncLevelDifference<=-0.1)

A3SSJC40 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_040\\A3SS.MATS.JC.txt"), sep='\t')
colnames(A3SSJC40)<-A3SSJC40[1,]
A3SSJC40<-A3SSJC40[-1,]
A3SSJC40<-data.frame(A3SSJC40)
A3SSJC40<-transform(A3SSJC40,FDR=as.numeric(FDR))
A3SSJC40<-transform(A3SSJC40,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJC40<-filter(A3SSJC40,FDR<0.001)
A3SSJC40p<-filter(A3SSJC40,IncLevelDifference>=0.1)
A3SSJC40n<-filter(A3SSJC40,IncLevelDifference<=-0.1)

A3SSJC50 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_050\\A3SS.MATS.JC.txt"), sep='\t')
colnames(A3SSJC50)<-A3SSJC50[1,]
A3SSJC50<-A3SSJC50[-1,]
A3SSJC50<-data.frame(A3SSJC50)
A3SSJC50<-transform(A3SSJC50,FDR=as.numeric(FDR))
A3SSJC50<-transform(A3SSJC50,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJC50<-filter(A3SSJC50,FDR<0.001)
A3SSJC50p<-filter(A3SSJC50,IncLevelDifference>=0.1)
A3SSJC50n<-filter(A3SSJC50,IncLevelDifference<=-0.1)

A3SSJC60 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_060\\A3SS.MATS.JC.txt"), sep='\t')
colnames(A3SSJC60)<-A3SSJC60[1,]
A3SSJC60<-A3SSJC60[-1,]
A3SSJC60<-data.frame(A3SSJC60)
A3SSJC60<-transform(A3SSJC60,FDR=as.numeric(FDR))
A3SSJC60<-transform(A3SSJC60,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJC60<-filter(A3SSJC60,FDR<0.001)
A3SSJC60p<-filter(A3SSJC60,IncLevelDifference>=0.1)
A3SSJC60n<-filter(A3SSJC60,IncLevelDifference<=-0.1)

A3SSJC70 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_070\\A3SS.MATS.JC.txt"), sep='\t')
colnames(A3SSJC70)<-A3SSJC70[1,]
A3SSJC70<-A3SSJC70[-1,]
A3SSJC70<-data.frame(A3SSJC70)
A3SSJC70<-transform(A3SSJC70,FDR=as.numeric(FDR))
A3SSJC70<-transform(A3SSJC70,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJC70<-filter(A3SSJC70,FDR<0.001)
A3SSJC70p<-filter(A3SSJC70,IncLevelDifference>=0.1)
A3SSJC70n<-filter(A3SSJC70,IncLevelDifference<=-0.1)

A3SSJC80 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_080\\A3SS.MATS.JC.txt"), sep='\t')
colnames(A3SSJC80)<-A3SSJC80[1,]
A3SSJC80<-A3SSJC80[-1,]
A3SSJC80<-data.frame(A3SSJC80)
A3SSJC80<-transform(A3SSJC80,FDR=as.numeric(FDR))
A3SSJC80<-transform(A3SSJC80,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJC80<-filter(A3SSJC80,FDR<0.001)
A3SSJC80p<-filter(A3SSJC80,IncLevelDifference>=0.1)
A3SSJC80n<-filter(A3SSJC80,IncLevelDifference<=-0.1)

A3SSJC90 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_090\\A3SS.MATS.JC.txt"), sep='\t')
colnames(A3SSJC90)<-A3SSJC90[1,]
A3SSJC90<-A3SSJC90[-1,]
A3SSJC90<-data.frame(A3SSJC90)
A3SSJC90<-transform(A3SSJC90,FDR=as.numeric(FDR))
A3SSJC90<-transform(A3SSJC90,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJC90<-filter(A3SSJC90,FDR<0.001)
A3SSJC90p<-filter(A3SSJC90,IncLevelDifference>=0.1)
A3SSJC90n<-filter(A3SSJC90,IncLevelDifference<=-0.1)

A3SSJC105 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_105\\A3SS.MATS.JC.txt"), sep='\t')
colnames(A3SSJC105)<-A3SSJC105[1,]
A3SSJC105<-A3SSJC105[-1,]
A3SSJC105<-data.frame(A3SSJC105)
A3SSJC105<-transform(A3SSJC105,FDR=as.numeric(FDR))
A3SSJC105<-transform(A3SSJC105,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJC105<-filter(A3SSJC105,FDR<0.001)
A3SSJC105p<-filter(A3SSJC105,IncLevelDifference>=0.1)
A3SSJC105n<-filter(A3SSJC105,IncLevelDifference<=-0.1)

A3SSJC120 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_120\\A3SS.MATS.JC.txt"), sep='\t')
colnames(A3SSJC120)<-A3SSJC120[1,]
A3SSJC120<-A3SSJC120[-1,]
A3SSJC120<-data.frame(A3SSJC120)
A3SSJC120<-transform(A3SSJC120,FDR=as.numeric(FDR))
A3SSJC120<-transform(A3SSJC120,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJC120<-filter(A3SSJC120,FDR<0.001)
A3SSJC120p<-filter(A3SSJC120,IncLevelDifference>=0.1)
A3SSJC120n<-filter(A3SSJC120,IncLevelDifference<=-0.1)

A3SS510JCp<-Reduce(intersect, list(A3SSJC5p$GeneID,A3SSJC10p$GeneID))
A3SS510JCn<-Reduce(intersect, list(A3SSJC5n$GeneID,A3SSJC10n$GeneID))
A3SS510JC<-Reduce(union,list(A3SS510JCn,A3SS510JCp))
A3SS1015JCp<-Reduce(intersect, list(A3SSJC10p$GeneID,A3SSJC15p$GeneID))
A3SS1015JCn<-Reduce(intersect, list(A3SSJC10n$GeneID,A3SSJC15n$GeneID))
A3SS1015JC<-Reduce(union,list(A3SS1015JCn,A3SS1015JCp))
A3SS1520JCp<-Reduce(intersect, list(A3SSJC15p$GeneID,A3SSJC20p$GeneID))
A3SS1520JCn<-Reduce(intersect, list(A3SSJC15n$GeneID,A3SSJC20n$GeneID))
A3SS1520JC<-Reduce(union,list(A3SS1520JCn,A3SS1520JCp))
A3SS2025JCp<-Reduce(intersect, list(A3SSJC20p$GeneID,A3SSJC25p$GeneID))
A3SS2025JCn<-Reduce(intersect, list(A3SSJC20n$GeneID,A3SSJC25n$GeneID))
A3SS2025JC<-Reduce(union,list(A3SS2025JCn,A3SS2025JCp))
A3SS2530JCp<-Reduce(intersect, list(A3SSJC25p$GeneID,A3SSJC30p$GeneID))
A3SS2530JCn<-Reduce(intersect, list(A3SSJC25n$GeneID,A3SSJC30n$GeneID))
A3SS2530JC<-Reduce(union,list(A3SS2530JCn,A3SS2530JCp))
A3SS3040JCp<-Reduce(intersect, list(A3SSJC30p$GeneID,A3SSJC40p$GeneID))
A3SS3040JCn<-Reduce(intersect, list(A3SSJC30n$GeneID,A3SSJC40n$GeneID))
A3SS3040JC<-Reduce(union,list(A3SS3040JCn,A3SS3040JCp))
A3SS4050JCp<-Reduce(intersect, list(A3SSJC40p$GeneID,A3SSJC50p$GeneID))
A3SS4050JCn<-Reduce(intersect, list(A3SSJC40n$GeneID,A3SSJC50n$GeneID))
A3SS4050JC<-Reduce(union,list(A3SS4050JCn,A3SS4050JCp))
A3SS5060JCp<-Reduce(intersect, list(A3SSJC50p$GeneID,A3SSJC60p$GeneID))
A3SS5060JCn<-Reduce(intersect, list(A3SSJC50n$GeneID,A3SSJC60n$GeneID))
A3SS5060JC<-Reduce(union,list(A3SS5060JCn,A3SS5060JCp))
A3SS6070JCp<-Reduce(intersect, list(A3SSJC60p$GeneID,A3SSJC70p$GeneID))
A3SS6070JCn<-Reduce(intersect, list(A3SSJC60n$GeneID,A3SSJC70n$GeneID))
A3SS6070JC<-Reduce(union,list(A3SS6070JCn,A3SS6070JCp))
A3SS7080JCp<-Reduce(intersect, list(A3SSJC70p$GeneID,A3SSJC80p$GeneID))
A3SS7080JCn<-Reduce(intersect, list(A3SSJC70n$GeneID,A3SSJC80n$GeneID))
A3SS7080JC<-Reduce(union,list(A3SS7080JCn,A3SS7080JCp))
A3SS8090JCp<-Reduce(intersect, list(A3SSJC80p$GeneID,A3SSJC90p$GeneID))
A3SS8090JCn<-Reduce(intersect, list(A3SSJC80n$GeneID,A3SSJC90n$GeneID))
A3SS8090JC<-Reduce(union,list(A3SS8090JCn,A3SS8090JCp))
A3SS90105JCp<-Reduce(intersect, list(A3SSJC90p$GeneID,A3SSJC105p$GeneID))
A3SS90105JCn<-Reduce(intersect, list(A3SSJC90n$GeneID,A3SSJC105n$GeneID))
A3SS90105JC<-Reduce(union,list(A3SS90105JCn,A3SS90105JCp))
A3SS105120JCp<-Reduce(intersect, list(A3SSJC105p$GeneID,A3SSJC120p$GeneID))
A3SS105120JCn<-Reduce(intersect, list(A3SSJC105n$GeneID,A3SSJC120n$GeneID))
A3SS105120JC<-Reduce(union,list(A3SS105120JCn,A3SS105120JCp))

A3SSJCEC5 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_005\\A3SS.MATS.JCEC.txt"), sep='\t')
colnames(A3SSJCEC5)<-A3SSJCEC5[1,]
A3SSJCEC5<-A3SSJCEC5[-1,]
A3SSJCEC5<-data.frame(A3SSJCEC5)
A3SSJCEC5<-transform(A3SSJCEC5,FDR=as.numeric(FDR))
A3SSJCEC5<-transform(A3SSJCEC5,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJCEC5<-filter(A3SSJCEC5,FDR<0.001)
A3SSJCEC5p<-filter(A3SSJCEC5,IncLevelDifference>=0.1)
A3SSJCEC5n<-filter(A3SSJCEC5,IncLevelDifference<=-0.1)

A3SSJCEC10 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_010\\A3SS.MATS.JCEC.txt"), sep='\t')
colnames(A3SSJCEC10)<-A3SSJCEC10[1,]
A3SSJCEC10<-A3SSJCEC10[-1,]
A3SSJCEC10<-data.frame(A3SSJCEC10)
A3SSJCEC10<-transform(A3SSJCEC10,FDR=as.numeric(FDR))
A3SSJCEC10<-transform(A3SSJCEC10,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJCEC10<-filter(A3SSJCEC10,FDR<0.001)
A3SSJCEC10p<-filter(A3SSJCEC10,IncLevelDifference>=0.1)
A3SSJCEC10n<-filter(A3SSJCEC10,IncLevelDifference<=-0.1)

A3SSJCEC15 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_015\\A3SS.MATS.JCEC.txt"), sep='\t')
colnames(A3SSJCEC15)<-A3SSJCEC15[1,]
A3SSJCEC15<-A3SSJCEC15[-1,]
A3SSJCEC15<-data.frame(A3SSJCEC15)
A3SSJCEC15<-transform(A3SSJCEC15,FDR=as.numeric(FDR))
A3SSJCEC15<-transform(A3SSJCEC15,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJCEC15<-filter(A3SSJCEC15,FDR<0.001)
A3SSJCEC15p<-filter(A3SSJCEC15,IncLevelDifference>=0.1)
A3SSJCEC15n<-filter(A3SSJCEC15,IncLevelDifference<=-0.1)

A3SSJCEC20 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_020\\A3SS.MATS.JCEC.txt"), sep='\t')
colnames(A3SSJCEC20)<-A3SSJCEC20[1,]
A3SSJCEC20<-A3SSJCEC20[-1,]
A3SSJCEC20<-data.frame(A3SSJCEC20)
A3SSJCEC20<-transform(A3SSJCEC20,FDR=as.numeric(FDR))
A3SSJCEC20<-transform(A3SSJCEC20,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJCEC20<-filter(A3SSJCEC20,FDR<0.001)
A3SSJCEC20p<-filter(A3SSJCEC20,IncLevelDifference>=0.1)
A3SSJCEC20n<-filter(A3SSJCEC20,IncLevelDifference<=-0.1)

A3SSJCEC25 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_025\\A3SS.MATS.JCEC.txt"), sep='\t')
colnames(A3SSJCEC25)<-A3SSJCEC25[1,]
A3SSJCEC25<-A3SSJCEC25[-1,]
A3SSJCEC25<-data.frame(A3SSJCEC25)
A3SSJCEC25<-transform(A3SSJCEC25,FDR=as.numeric(FDR))
A3SSJCEC25<-transform(A3SSJCEC25,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJCEC25<-filter(A3SSJCEC25,FDR<0.001)
A3SSJCEC25p<-filter(A3SSJCEC25,IncLevelDifference>=0.1)
A3SSJCEC25n<-filter(A3SSJCEC25,IncLevelDifference<=-0.1)

A3SSJCEC30 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_030\\A3SS.MATS.JCEC.txt"), sep='\t')
colnames(A3SSJCEC30)<-A3SSJCEC30[1,]
A3SSJCEC30<-A3SSJCEC30[-1,]
A3SSJCEC30<-data.frame(A3SSJCEC30)
A3SSJCEC30<-transform(A3SSJCEC30,FDR=as.numeric(FDR))
A3SSJCEC30<-transform(A3SSJCEC30,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJCEC30<-filter(A3SSJCEC30,FDR<0.001)
A3SSJCEC30p<-filter(A3SSJCEC30,IncLevelDifference>=0.1)
A3SSJCEC30n<-filter(A3SSJCEC30,IncLevelDifference<=-0.1)

A3SSJCEC40 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_040\\A3SS.MATS.JCEC.txt"), sep='\t')
colnames(A3SSJCEC40)<-A3SSJCEC40[1,]
A3SSJCEC40<-A3SSJCEC40[-1,]
A3SSJCEC40<-data.frame(A3SSJCEC40)
A3SSJCEC40<-transform(A3SSJCEC40,FDR=as.numeric(FDR))
A3SSJCEC40<-transform(A3SSJCEC40,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJCEC40<-filter(A3SSJCEC40,FDR<0.001)
A3SSJCEC40p<-filter(A3SSJCEC40,IncLevelDifference>=0.1)
A3SSJCEC40n<-filter(A3SSJCEC40,IncLevelDifference<=-0.1)

A3SSJCEC50 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_050\\A3SS.MATS.JCEC.txt"), sep='\t')
colnames(A3SSJCEC50)<-A3SSJCEC50[1,]
A3SSJCEC50<-A3SSJCEC50[-1,]
A3SSJCEC50<-data.frame(A3SSJCEC50)
A3SSJCEC50<-transform(A3SSJCEC50,FDR=as.numeric(FDR))
A3SSJCEC50<-transform(A3SSJCEC50,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJCEC50<-filter(A3SSJCEC50,FDR<0.001)
A3SSJCEC50p<-filter(A3SSJCEC50,IncLevelDifference>=0.1)
A3SSJCEC50n<-filter(A3SSJCEC50,IncLevelDifference<=-0.1)

A3SSJCEC60 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_060\\A3SS.MATS.JCEC.txt"), sep='\t')
colnames(A3SSJCEC60)<-A3SSJCEC60[1,]
A3SSJCEC60<-A3SSJCEC60[-1,]
A3SSJCEC60<-data.frame(A3SSJCEC60)
A3SSJCEC60<-transform(A3SSJCEC60,FDR=as.numeric(FDR))
A3SSJCEC60<-transform(A3SSJCEC60,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJCEC60<-filter(A3SSJCEC60,FDR<0.001)
A3SSJCEC60p<-filter(A3SSJCEC60,IncLevelDifference>=0.1)
A3SSJCEC60n<-filter(A3SSJCEC60,IncLevelDifference<=-0.1)

A3SSJCEC70 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_070\\A3SS.MATS.JCEC.txt"), sep='\t')
colnames(A3SSJCEC70)<-A3SSJCEC70[1,]
A3SSJCEC70<-A3SSJCEC70[-1,]
A3SSJCEC70<-data.frame(A3SSJCEC70)
A3SSJCEC70<-transform(A3SSJCEC70,FDR=as.numeric(FDR))
A3SSJCEC70<-transform(A3SSJCEC70,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJCEC70<-filter(A3SSJCEC70,FDR<0.001)
A3SSJCEC70p<-filter(A3SSJCEC70,IncLevelDifference>=0.1)
A3SSJCEC70n<-filter(A3SSJCEC70,IncLevelDifference<=-0.1)

A3SSJCEC80 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_080\\A3SS.MATS.JCEC.txt"), sep='\t')
colnames(A3SSJCEC80)<-A3SSJCEC80[1,]
A3SSJCEC80<-A3SSJCEC80[-1,]
A3SSJCEC80<-data.frame(A3SSJCEC80)
A3SSJCEC80<-transform(A3SSJCEC80,FDR=as.numeric(FDR))
A3SSJCEC80<-transform(A3SSJCEC80,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJCEC80<-filter(A3SSJCEC80,FDR<0.001)
A3SSJCEC80p<-filter(A3SSJCEC80,IncLevelDifference>=0.1)
A3SSJCEC80n<-filter(A3SSJCEC80,IncLevelDifference<=-0.1)

A3SSJCEC90 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_090\\A3SS.MATS.JCEC.txt"), sep='\t')
colnames(A3SSJCEC90)<-A3SSJCEC90[1,]
A3SSJCEC90<-A3SSJCEC90[-1,]
A3SSJCEC90<-data.frame(A3SSJCEC90)
A3SSJCEC90<-transform(A3SSJCEC90,FDR=as.numeric(FDR))
A3SSJCEC90<-transform(A3SSJCEC90,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJCEC90<-filter(A3SSJCEC90,FDR<0.001)
A3SSJCEC90p<-filter(A3SSJCEC90,IncLevelDifference>=0.1)
A3SSJCEC90n<-filter(A3SSJCEC90,IncLevelDifference<=-0.1)

A3SSJCEC105 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_105\\A3SS.MATS.JCEC.txt"), sep='\t')
colnames(A3SSJCEC105)<-A3SSJCEC105[1,]
A3SSJCEC105<-A3SSJCEC105[-1,]
A3SSJCEC105<-data.frame(A3SSJCEC105)
A3SSJCEC105<-transform(A3SSJCEC105,FDR=as.numeric(FDR))
A3SSJCEC105<-transform(A3SSJCEC105,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJCEC105<-filter(A3SSJCEC105,FDR<0.001)
A3SSJCEC105p<-filter(A3SSJCEC105,IncLevelDifference>=0.1)
A3SSJCEC105n<-filter(A3SSJCEC105,IncLevelDifference<=-0.1)

A3SSJCEC120 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_120\\A3SS.MATS.JCEC.txt"), sep='\t')
colnames(A3SSJCEC120)<-A3SSJCEC120[1,]
A3SSJCEC120<-A3SSJCEC120[-1,]
A3SSJCEC120<-data.frame(A3SSJCEC120)
A3SSJCEC120<-transform(A3SSJCEC120,FDR=as.numeric(FDR))
A3SSJCEC120<-transform(A3SSJCEC120,IncLevelDifference=as.numeric(IncLevelDifference))
A3SSJCEC120<-filter(A3SSJCEC120,FDR<0.001)
A3SSJCEC120p<-filter(A3SSJCEC120,IncLevelDifference>=0.1)
A3SSJCEC120n<-filter(A3SSJCEC120,IncLevelDifference<=-0.1)

A3SS510JCECp<-Reduce(intersect, list(A3SSJCEC5p$GeneID,A3SSJCEC10p$GeneID))
A3SS510JCECn<-Reduce(intersect, list(A3SSJCEC5n$GeneID,A3SSJCEC10n$GeneID))
A3SS510JCEC<-Reduce(union,list(A3SS510JCECn,A3SS510JCECp))
A3SS1015JCECp<-Reduce(intersect, list(A3SSJCEC10p$GeneID,A3SSJCEC15p$GeneID))
A3SS1015JCECn<-Reduce(intersect, list(A3SSJCEC10n$GeneID,A3SSJCEC15n$GeneID))
A3SS1015JCEC<-Reduce(union,list(A3SS1015JCECn,A3SS1015JCECp))
A3SS1520JCECp<-Reduce(intersect, list(A3SSJCEC15p$GeneID,A3SSJCEC20p$GeneID))
A3SS1520JCECn<-Reduce(intersect, list(A3SSJCEC15n$GeneID,A3SSJCEC20n$GeneID))
A3SS1520JCEC<-Reduce(union,list(A3SS1520JCECn,A3SS1520JCECp))
A3SS2025JCECp<-Reduce(intersect, list(A3SSJCEC20p$GeneID,A3SSJCEC25p$GeneID))
A3SS2025JCECn<-Reduce(intersect, list(A3SSJCEC20n$GeneID,A3SSJCEC25n$GeneID))
A3SS2025JCEC<-Reduce(union,list(A3SS2025JCECn,A3SS2025JCECp))
A3SS2530JCECp<-Reduce(intersect, list(A3SSJCEC25p$GeneID,A3SSJCEC30p$GeneID))
A3SS2530JCECn<-Reduce(intersect, list(A3SSJCEC25n$GeneID,A3SSJCEC30n$GeneID))
A3SS2530JCEC<-Reduce(union,list(A3SS2530JCECn,A3SS2530JCECp))
A3SS3040JCECp<-Reduce(intersect, list(A3SSJCEC30p$GeneID,A3SSJCEC40p$GeneID))
A3SS3040JCECn<-Reduce(intersect, list(A3SSJCEC30n$GeneID,A3SSJCEC40n$GeneID))
A3SS3040JCEC<-Reduce(union,list(A3SS3040JCECn,A3SS3040JCECp))
A3SS4050JCECp<-Reduce(intersect, list(A3SSJCEC40p$GeneID,A3SSJCEC50p$GeneID))
A3SS4050JCECn<-Reduce(intersect, list(A3SSJCEC40n$GeneID,A3SSJCEC50n$GeneID))
A3SS4050JCEC<-Reduce(union,list(A3SS4050JCECn,A3SS4050JCECp))
A3SS5060JCECp<-Reduce(intersect, list(A3SSJCEC50p$GeneID,A3SSJCEC60p$GeneID))
A3SS5060JCECn<-Reduce(intersect, list(A3SSJCEC50n$GeneID,A3SSJCEC60n$GeneID))
A3SS5060JCEC<-Reduce(union,list(A3SS5060JCECn,A3SS5060JCECp))
A3SS6070JCECp<-Reduce(intersect, list(A3SSJCEC60p$GeneID,A3SSJCEC70p$GeneID))
A3SS6070JCECn<-Reduce(intersect, list(A3SSJCEC60n$GeneID,A3SSJCEC70n$GeneID))
A3SS6070JCEC<-Reduce(union,list(A3SS6070JCECn,A3SS6070JCECp))
A3SS7080JCECp<-Reduce(intersect, list(A3SSJCEC70p$GeneID,A3SSJCEC80p$GeneID))
A3SS7080JCECn<-Reduce(intersect, list(A3SSJCEC70n$GeneID,A3SSJCEC80n$GeneID))
A3SS7080JCEC<-Reduce(union,list(A3SS7080JCECn,A3SS7080JCECp))
A3SS8090JCECp<-Reduce(intersect, list(A3SSJCEC80p$GeneID,A3SSJCEC90p$GeneID))
A3SS8090JCECn<-Reduce(intersect, list(A3SSJCEC80n$GeneID,A3SSJCEC90n$GeneID))
A3SS8090JCEC<-Reduce(union,list(A3SS8090JCECn,A3SS8090JCECp))
A3SS90105JCECp<-Reduce(intersect, list(A3SSJCEC90p$GeneID,A3SSJCEC105p$GeneID))
A3SS90105JCECn<-Reduce(intersect, list(A3SSJCEC90n$GeneID,A3SSJCEC105n$GeneID))
A3SS90105JCEC<-Reduce(union,list(A3SS90105JCECn,A3SS90105JCECp))
A3SS105120JCECp<-Reduce(intersect, list(A3SSJCEC105p$GeneID,A3SSJCEC120p$GeneID))
A3SS105120JCECn<-Reduce(intersect, list(A3SSJCEC105n$GeneID,A3SSJCEC120n$GeneID))
A3SS105120JCEC<-Reduce(union,list(A3SS105120JCECn,A3SS105120JCECp))

A5SSJC5 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_005\\A5SS.MATS.JC.txt"), sep='\t')
colnames(A5SSJC5)<-A5SSJC5[1,]
A5SSJC5<-A5SSJC5[-1,]
A5SSJC5<-data.frame(A5SSJC5)
A5SSJC5<-transform(A5SSJC5,FDR=as.numeric(FDR))
A5SSJC5<-transform(A5SSJC5,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJC5<-filter(A5SSJC5,FDR<0.001)
A5SSJC5p<-filter(A5SSJC5,IncLevelDifference>=0.1)
A5SSJC5n<-filter(A5SSJC5,IncLevelDifference<=-0.1)

A5SSJC10 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_010\\A5SS.MATS.JC.txt"), sep='\t')
colnames(A5SSJC10)<-A5SSJC10[1,]
A5SSJC10<-A5SSJC10[-1,]
A5SSJC10<-data.frame(A5SSJC10)
A5SSJC10<-transform(A5SSJC10,FDR=as.numeric(FDR))
A5SSJC10<-transform(A5SSJC10,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJC10<-filter(A5SSJC10,FDR<0.001)
A5SSJC10p<-filter(A5SSJC10,IncLevelDifference>=0.1)
A5SSJC10n<-filter(A5SSJC10,IncLevelDifference<=-0.1)

A5SSJC15 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_015\\A5SS.MATS.JC.txt"), sep='\t')
colnames(A5SSJC15)<-A5SSJC15[1,]
A5SSJC15<-A5SSJC15[-1,]
A5SSJC15<-data.frame(A5SSJC15)
A5SSJC15<-transform(A5SSJC15,FDR=as.numeric(FDR))
A5SSJC15<-transform(A5SSJC15,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJC15<-filter(A5SSJC15,FDR<0.001)
A5SSJC15p<-filter(A5SSJC15,IncLevelDifference>=0.1)
A5SSJC15n<-filter(A5SSJC15,IncLevelDifference<=-0.1)

A5SSJC20 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_020\\A5SS.MATS.JC.txt"), sep='\t')
colnames(A5SSJC20)<-A5SSJC20[1,]
A5SSJC20<-A5SSJC20[-1,]
A5SSJC20<-data.frame(A5SSJC20)
A5SSJC20<-transform(A5SSJC20,FDR=as.numeric(FDR))
A5SSJC20<-transform(A5SSJC20,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJC20<-filter(A5SSJC20,FDR<0.001)
A5SSJC20p<-filter(A5SSJC20,IncLevelDifference>=0.1)
A5SSJC20n<-filter(A5SSJC20,IncLevelDifference<=-0.1)

A5SSJC25 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_025\\A5SS.MATS.JC.txt"), sep='\t')
colnames(A5SSJC25)<-A5SSJC25[1,]
A5SSJC25<-A5SSJC25[-1,]
A5SSJC25<-data.frame(A5SSJC25)
A5SSJC25<-transform(A5SSJC25,FDR=as.numeric(FDR))
A5SSJC25<-transform(A5SSJC25,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJC25<-filter(A5SSJC25,FDR<0.001)
A5SSJC25p<-filter(A5SSJC25,IncLevelDifference>=0.1)
A5SSJC25n<-filter(A5SSJC25,IncLevelDifference<=-0.1)

A5SSJC30 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_030\\A5SS.MATS.JC.txt"), sep='\t')
colnames(A5SSJC30)<-A5SSJC30[1,]
A5SSJC30<-A5SSJC30[-1,]
A5SSJC30<-data.frame(A5SSJC30)
A5SSJC30<-transform(A5SSJC30,FDR=as.numeric(FDR))
A5SSJC30<-transform(A5SSJC30,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJC30<-filter(A5SSJC30,FDR<0.001)
A5SSJC30p<-filter(A5SSJC30,IncLevelDifference>=0.1)
A5SSJC30n<-filter(A5SSJC30,IncLevelDifference<=-0.1)

A5SSJC40 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_040\\A5SS.MATS.JC.txt"), sep='\t')
colnames(A5SSJC40)<-A5SSJC40[1,]
A5SSJC40<-A5SSJC40[-1,]
A5SSJC40<-data.frame(A5SSJC40)
A5SSJC40<-transform(A5SSJC40,FDR=as.numeric(FDR))
A5SSJC40<-transform(A5SSJC40,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJC40<-filter(A5SSJC40,FDR<0.001)
A5SSJC40p<-filter(A5SSJC40,IncLevelDifference>=0.1)
A5SSJC40n<-filter(A5SSJC40,IncLevelDifference<=-0.1)

A5SSJC50 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_050\\A5SS.MATS.JC.txt"), sep='\t')
colnames(A5SSJC50)<-A5SSJC50[1,]
A5SSJC50<-A5SSJC50[-1,]
A5SSJC50<-data.frame(A5SSJC50)
A5SSJC50<-transform(A5SSJC50,FDR=as.numeric(FDR))
A5SSJC50<-transform(A5SSJC50,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJC50<-filter(A5SSJC50,FDR<0.001)
A5SSJC50p<-filter(A5SSJC50,IncLevelDifference>=0.1)
A5SSJC50n<-filter(A5SSJC50,IncLevelDifference<=-0.1)

A5SSJC60 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_060\\A5SS.MATS.JC.txt"), sep='\t')
colnames(A5SSJC60)<-A5SSJC60[1,]
A5SSJC60<-A5SSJC60[-1,]
A5SSJC60<-data.frame(A5SSJC60)
A5SSJC60<-transform(A5SSJC60,FDR=as.numeric(FDR))
A5SSJC60<-transform(A5SSJC60,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJC60<-filter(A5SSJC60,FDR<0.001)
A5SSJC60p<-filter(A5SSJC60,IncLevelDifference>=0.1)
A5SSJC60n<-filter(A5SSJC60,IncLevelDifference<=-0.1)

A5SSJC70 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_070\\A5SS.MATS.JC.txt"), sep='\t')
colnames(A5SSJC70)<-A5SSJC70[1,]
A5SSJC70<-A5SSJC70[-1,]
A5SSJC70<-data.frame(A5SSJC70)
A5SSJC70<-transform(A5SSJC70,FDR=as.numeric(FDR))
A5SSJC70<-transform(A5SSJC70,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJC70<-filter(A5SSJC70,FDR<0.001)
A5SSJC70p<-filter(A5SSJC70,IncLevelDifference>=0.1)
A5SSJC70n<-filter(A5SSJC70,IncLevelDifference<=-0.1)

A5SSJC80 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_080\\A5SS.MATS.JC.txt"), sep='\t')
colnames(A5SSJC80)<-A5SSJC80[1,]
A5SSJC80<-A5SSJC80[-1,]
A5SSJC80<-data.frame(A5SSJC80)
A5SSJC80<-transform(A5SSJC80,FDR=as.numeric(FDR))
A5SSJC80<-transform(A5SSJC80,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJC80<-filter(A5SSJC80,FDR<0.001)
A5SSJC80p<-filter(A5SSJC80,IncLevelDifference>=0.1)
A5SSJC80n<-filter(A5SSJC80,IncLevelDifference<=-0.1)

A5SSJC90 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_090\\A5SS.MATS.JC.txt"), sep='\t')
colnames(A5SSJC90)<-A5SSJC90[1,]
A5SSJC90<-A5SSJC90[-1,]
A5SSJC90<-data.frame(A5SSJC90)
A5SSJC90<-transform(A5SSJC90,FDR=as.numeric(FDR))
A5SSJC90<-transform(A5SSJC90,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJC90<-filter(A5SSJC90,FDR<0.001)
A5SSJC90p<-filter(A5SSJC90,IncLevelDifference>=0.1)
A5SSJC90n<-filter(A5SSJC90,IncLevelDifference<=-0.1)

A5SSJC105 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_105\\A5SS.MATS.JC.txt"), sep='\t')
colnames(A5SSJC105)<-A5SSJC105[1,]
A5SSJC105<-A5SSJC105[-1,]
A5SSJC105<-data.frame(A5SSJC105)
A5SSJC105<-transform(A5SSJC105,FDR=as.numeric(FDR))
A5SSJC105<-transform(A5SSJC105,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJC105<-filter(A5SSJC105,FDR<0.001)
A5SSJC105p<-filter(A5SSJC105,IncLevelDifference>=0.1)
A5SSJC105n<-filter(A5SSJC105,IncLevelDifference<=-0.1)

A5SSJC120 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_120\\A5SS.MATS.JC.txt"), sep='\t')
colnames(A5SSJC120)<-A5SSJC120[1,]
A5SSJC120<-A5SSJC120[-1,]
A5SSJC120<-data.frame(A5SSJC120)
A5SSJC120<-transform(A5SSJC120,FDR=as.numeric(FDR))
A5SSJC120<-transform(A5SSJC120,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJC120<-filter(A5SSJC120,FDR<0.001)
A5SSJC120p<-filter(A5SSJC120,IncLevelDifference>=0.1)
A5SSJC120n<-filter(A5SSJC120,IncLevelDifference<=-0.1)

A5SS510JCp<-Reduce(intersect, list(A5SSJC5p$GeneID,A5SSJC10p$GeneID))
A5SS510JCn<-Reduce(intersect, list(A5SSJC5n$GeneID,A5SSJC10n$GeneID))
A5SS510JC<-Reduce(union,list(A5SS510JCn,A5SS510JCp))
A5SS1015JCp<-Reduce(intersect, list(A5SSJC10p$GeneID,A5SSJC15p$GeneID))
A5SS1015JCn<-Reduce(intersect, list(A5SSJC10n$GeneID,A5SSJC15n$GeneID))
A5SS1015JC<-Reduce(union,list(A5SS1015JCn,A5SS1015JCp))
A5SS1520JCp<-Reduce(intersect, list(A5SSJC15p$GeneID,A5SSJC20p$GeneID))
A5SS1520JCn<-Reduce(intersect, list(A5SSJC15n$GeneID,A5SSJC20n$GeneID))
A5SS1520JC<-Reduce(union,list(A5SS1520JCn,A5SS1520JCp))
A5SS2025JCp<-Reduce(intersect, list(A5SSJC20p$GeneID,A5SSJC25p$GeneID))
A5SS2025JCn<-Reduce(intersect, list(A5SSJC20n$GeneID,A5SSJC25n$GeneID))
A5SS2025JC<-Reduce(union,list(A5SS2025JCn,A5SS2025JCp))
A5SS2530JCp<-Reduce(intersect, list(A5SSJC25p$GeneID,A5SSJC30p$GeneID))
A5SS2530JCn<-Reduce(intersect, list(A5SSJC25n$GeneID,A5SSJC30n$GeneID))
A5SS2530JC<-Reduce(union,list(A5SS2530JCn,A5SS2530JCp))
A5SS3040JCp<-Reduce(intersect, list(A5SSJC30p$GeneID,A5SSJC40p$GeneID))
A5SS3040JCn<-Reduce(intersect, list(A5SSJC30n$GeneID,A5SSJC40n$GeneID))
A5SS3040JC<-Reduce(union,list(A5SS3040JCn,A5SS3040JCp))
A5SS4050JCp<-Reduce(intersect, list(A5SSJC40p$GeneID,A5SSJC50p$GeneID))
A5SS4050JCn<-Reduce(intersect, list(A5SSJC40n$GeneID,A5SSJC50n$GeneID))
A5SS4050JC<-Reduce(union,list(A5SS4050JCn,A5SS4050JCp))
A5SS5060JCp<-Reduce(intersect, list(A5SSJC50p$GeneID,A5SSJC60p$GeneID))
A5SS5060JCn<-Reduce(intersect, list(A5SSJC50n$GeneID,A5SSJC60n$GeneID))
A5SS5060JC<-Reduce(union,list(A5SS5060JCn,A5SS5060JCp))
A5SS6070JCp<-Reduce(intersect, list(A5SSJC60p$GeneID,A5SSJC70p$GeneID))
A5SS6070JCn<-Reduce(intersect, list(A5SSJC60n$GeneID,A5SSJC70n$GeneID))
A5SS6070JC<-Reduce(union,list(A5SS6070JCn,A5SS6070JCp))
A5SS7080JCp<-Reduce(intersect, list(A5SSJC70p$GeneID,A5SSJC80p$GeneID))
A5SS7080JCn<-Reduce(intersect, list(A5SSJC70n$GeneID,A5SSJC80n$GeneID))
A5SS7080JC<-Reduce(union,list(A5SS7080JCn,A5SS7080JCp))
A5SS8090JCp<-Reduce(intersect, list(A5SSJC80p$GeneID,A5SSJC90p$GeneID))
A5SS8090JCn<-Reduce(intersect, list(A5SSJC80n$GeneID,A5SSJC90n$GeneID))
A5SS8090JC<-Reduce(union,list(A5SS8090JCn,A5SS8090JCp))
A5SS90105JCp<-Reduce(intersect, list(A5SSJC90p$GeneID,A5SSJC105p$GeneID))
A5SS90105JCn<-Reduce(intersect, list(A5SSJC90n$GeneID,A5SSJC105n$GeneID))
A5SS90105JC<-Reduce(union,list(A5SS90105JCn,A5SS90105JCp))
A5SS105120JCp<-Reduce(intersect, list(A5SSJC105p$GeneID,A5SSJC120p$GeneID))
A5SS105120JCn<-Reduce(intersect, list(A5SSJC105n$GeneID,A5SSJC120n$GeneID))
A5SS105120JC<-Reduce(union,list(A5SS105120JCn,A5SS105120JCp))

A5SSJCEC5 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_005\\A5SS.MATS.JCEC.txt"), sep='\t')
colnames(A5SSJCEC5)<-A5SSJCEC5[1,]
A5SSJCEC5<-A5SSJCEC5[-1,]
A5SSJCEC5<-data.frame(A5SSJCEC5)
A5SSJCEC5<-transform(A5SSJCEC5,FDR=as.numeric(FDR))
A5SSJCEC5<-transform(A5SSJCEC5,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJCEC5<-filter(A5SSJCEC5,FDR<0.001)
A5SSJCEC5p<-filter(A5SSJCEC5,IncLevelDifference>=0.1)
A5SSJCEC5n<-filter(A5SSJCEC5,IncLevelDifference<=-0.1)

A5SSJCEC10 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_010\\A5SS.MATS.JCEC.txt"), sep='\t')
colnames(A5SSJCEC10)<-A5SSJCEC10[1,]
A5SSJCEC10<-A5SSJCEC10[-1,]
A5SSJCEC10<-data.frame(A5SSJCEC10)
A5SSJCEC10<-transform(A5SSJCEC10,FDR=as.numeric(FDR))
A5SSJCEC10<-transform(A5SSJCEC10,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJCEC10<-filter(A5SSJCEC10,FDR<0.001)
A5SSJCEC10p<-filter(A5SSJCEC10,IncLevelDifference>=0.1)
A5SSJCEC10n<-filter(A5SSJCEC10,IncLevelDifference<=-0.1)

A5SSJCEC15 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_015\\A5SS.MATS.JCEC.txt"), sep='\t')
colnames(A5SSJCEC15)<-A5SSJCEC15[1,]
A5SSJCEC15<-A5SSJCEC15[-1,]
A5SSJCEC15<-data.frame(A5SSJCEC15)
A5SSJCEC15<-transform(A5SSJCEC15,FDR=as.numeric(FDR))
A5SSJCEC15<-transform(A5SSJCEC15,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJCEC15<-filter(A5SSJCEC15,FDR<0.001)
A5SSJCEC15p<-filter(A5SSJCEC15,IncLevelDifference>=0.1)
A5SSJCEC15n<-filter(A5SSJCEC15,IncLevelDifference<=-0.1)

A5SSJCEC20 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_020\\A5SS.MATS.JCEC.txt"), sep='\t')
colnames(A5SSJCEC20)<-A5SSJCEC20[1,]
A5SSJCEC20<-A5SSJCEC20[-1,]
A5SSJCEC20<-data.frame(A5SSJCEC20)
A5SSJCEC20<-transform(A5SSJCEC20,FDR=as.numeric(FDR))
A5SSJCEC20<-transform(A5SSJCEC20,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJCEC20<-filter(A5SSJCEC20,FDR<0.001)
A5SSJCEC20p<-filter(A5SSJCEC20,IncLevelDifference>=0.1)
A5SSJCEC20n<-filter(A5SSJCEC20,IncLevelDifference<=-0.1)

A5SSJCEC25 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_025\\A5SS.MATS.JCEC.txt"), sep='\t')
colnames(A5SSJCEC25)<-A5SSJCEC25[1,]
A5SSJCEC25<-A5SSJCEC25[-1,]
A5SSJCEC25<-data.frame(A5SSJCEC25)
A5SSJCEC25<-transform(A5SSJCEC25,FDR=as.numeric(FDR))
A5SSJCEC25<-transform(A5SSJCEC25,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJCEC25<-filter(A5SSJCEC25,FDR<0.001)
A5SSJCEC25p<-filter(A5SSJCEC25,IncLevelDifference>=0.1)
A5SSJCEC25n<-filter(A5SSJCEC25,IncLevelDifference<=-0.1)

A5SSJCEC30 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_030\\A5SS.MATS.JCEC.txt"), sep='\t')
colnames(A5SSJCEC30)<-A5SSJCEC30[1,]
A5SSJCEC30<-A5SSJCEC30[-1,]
A5SSJCEC30<-data.frame(A5SSJCEC30)
A5SSJCEC30<-transform(A5SSJCEC30,FDR=as.numeric(FDR))
A5SSJCEC30<-transform(A5SSJCEC30,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJCEC30<-filter(A5SSJCEC30,FDR<0.001)
A5SSJCEC30p<-filter(A5SSJCEC30,IncLevelDifference>=0.1)
A5SSJCEC30n<-filter(A5SSJCEC30,IncLevelDifference<=-0.1)

A5SSJCEC40 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_040\\A5SS.MATS.JCEC.txt"), sep='\t')
colnames(A5SSJCEC40)<-A5SSJCEC40[1,]
A5SSJCEC40<-A5SSJCEC40[-1,]
A5SSJCEC40<-data.frame(A5SSJCEC40)
A5SSJCEC40<-transform(A5SSJCEC40,FDR=as.numeric(FDR))
A5SSJCEC40<-transform(A5SSJCEC40,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJCEC40<-filter(A5SSJCEC40,FDR<0.001)
A5SSJCEC40p<-filter(A5SSJCEC40,IncLevelDifference>=0.1)
A5SSJCEC40n<-filter(A5SSJCEC40,IncLevelDifference<=-0.1)

A5SSJCEC50 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_050\\A5SS.MATS.JCEC.txt"), sep='\t')
colnames(A5SSJCEC50)<-A5SSJCEC50[1,]
A5SSJCEC50<-A5SSJCEC50[-1,]
A5SSJCEC50<-data.frame(A5SSJCEC50)
A5SSJCEC50<-transform(A5SSJCEC50,FDR=as.numeric(FDR))
A5SSJCEC50<-transform(A5SSJCEC50,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJCEC50<-filter(A5SSJCEC50,FDR<0.001)
A5SSJCEC50p<-filter(A5SSJCEC50,IncLevelDifference>=0.1)
A5SSJCEC50n<-filter(A5SSJCEC50,IncLevelDifference<=-0.1)

A5SSJCEC60 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_060\\A5SS.MATS.JCEC.txt"), sep='\t')
colnames(A5SSJCEC60)<-A5SSJCEC60[1,]
A5SSJCEC60<-A5SSJCEC60[-1,]
A5SSJCEC60<-data.frame(A5SSJCEC60)
A5SSJCEC60<-transform(A5SSJCEC60,FDR=as.numeric(FDR))
A5SSJCEC60<-transform(A5SSJCEC60,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJCEC60<-filter(A5SSJCEC60,FDR<0.001)
A5SSJCEC60p<-filter(A5SSJCEC60,IncLevelDifference>=0.1)
A5SSJCEC60n<-filter(A5SSJCEC60,IncLevelDifference<=-0.1)

A5SSJCEC70 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_070\\A5SS.MATS.JCEC.txt"), sep='\t')
colnames(A5SSJCEC70)<-A5SSJCEC70[1,]
A5SSJCEC70<-A5SSJCEC70[-1,]
A5SSJCEC70<-data.frame(A5SSJCEC70)
A5SSJCEC70<-transform(A5SSJCEC70,FDR=as.numeric(FDR))
A5SSJCEC70<-transform(A5SSJCEC70,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJCEC70<-filter(A5SSJCEC70,FDR<0.001)
A5SSJCEC70p<-filter(A5SSJCEC70,IncLevelDifference>=0.1)
A5SSJCEC70n<-filter(A5SSJCEC70,IncLevelDifference<=-0.1)

A5SSJCEC80 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_080\\A5SS.MATS.JCEC.txt"), sep='\t')
colnames(A5SSJCEC80)<-A5SSJCEC80[1,]
A5SSJCEC80<-A5SSJCEC80[-1,]
A5SSJCEC80<-data.frame(A5SSJCEC80)
A5SSJCEC80<-transform(A5SSJCEC80,FDR=as.numeric(FDR))
A5SSJCEC80<-transform(A5SSJCEC80,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJCEC80<-filter(A5SSJCEC80,FDR<0.001)
A5SSJCEC80p<-filter(A5SSJCEC80,IncLevelDifference>=0.1)
A5SSJCEC80n<-filter(A5SSJCEC80,IncLevelDifference<=-0.1)

A5SSJCEC90 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_090\\A5SS.MATS.JCEC.txt"), sep='\t')
colnames(A5SSJCEC90)<-A5SSJCEC90[1,]
A5SSJCEC90<-A5SSJCEC90[-1,]
A5SSJCEC90<-data.frame(A5SSJCEC90)
A5SSJCEC90<-transform(A5SSJCEC90,FDR=as.numeric(FDR))
A5SSJCEC90<-transform(A5SSJCEC90,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJCEC90<-filter(A5SSJCEC90,FDR<0.001)
A5SSJCEC90p<-filter(A5SSJCEC90,IncLevelDifference>=0.1)
A5SSJCEC90n<-filter(A5SSJCEC90,IncLevelDifference<=-0.1)

A5SSJCEC105 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_105\\A5SS.MATS.JCEC.txt"), sep='\t')
colnames(A5SSJCEC105)<-A5SSJCEC105[1,]
A5SSJCEC105<-A5SSJCEC105[-1,]
A5SSJCEC105<-data.frame(A5SSJCEC105)
A5SSJCEC105<-transform(A5SSJCEC105,FDR=as.numeric(FDR))
A5SSJCEC105<-transform(A5SSJCEC105,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJCEC105<-filter(A5SSJCEC105,FDR<0.001)
A5SSJCEC105p<-filter(A5SSJCEC105,IncLevelDifference>=0.1)
A5SSJCEC105n<-filter(A5SSJCEC105,IncLevelDifference<=-0.1)

A5SSJCEC120 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_120\\A5SS.MATS.JCEC.txt"), sep='\t')
colnames(A5SSJCEC120)<-A5SSJCEC120[1,]
A5SSJCEC120<-A5SSJCEC120[-1,]
A5SSJCEC120<-data.frame(A5SSJCEC120)
A5SSJCEC120<-transform(A5SSJCEC120,FDR=as.numeric(FDR))
A5SSJCEC120<-transform(A5SSJCEC120,IncLevelDifference=as.numeric(IncLevelDifference))
A5SSJCEC120<-filter(A5SSJCEC120,FDR<0.001)
A5SSJCEC120p<-filter(A5SSJCEC120,IncLevelDifference>=0.1)
A5SSJCEC120n<-filter(A5SSJCEC120,IncLevelDifference<=-0.1)

A5SS510JCECp<-Reduce(intersect, list(A5SSJCEC5p$GeneID,A5SSJCEC10p$GeneID))
A5SS510JCECn<-Reduce(intersect, list(A5SSJCEC5n$GeneID,A5SSJCEC10n$GeneID))
A5SS510JCEC<-Reduce(union,list(A5SS510JCECn,A5SS510JCECp))
A5SS1015JCECp<-Reduce(intersect, list(A5SSJCEC10p$GeneID,A5SSJCEC15p$GeneID))
A5SS1015JCECn<-Reduce(intersect, list(A5SSJCEC10n$GeneID,A5SSJCEC15n$GeneID))
A5SS1015JCEC<-Reduce(union,list(A5SS1015JCECn,A5SS1015JCECp))
A5SS1520JCECp<-Reduce(intersect, list(A5SSJCEC15p$GeneID,A5SSJCEC20p$GeneID))
A5SS1520JCECn<-Reduce(intersect, list(A5SSJCEC15n$GeneID,A5SSJCEC20n$GeneID))
A5SS1520JCEC<-Reduce(union,list(A5SS1520JCECn,A5SS1520JCECp))
A5SS2025JCECp<-Reduce(intersect, list(A5SSJCEC20p$GeneID,A5SSJCEC25p$GeneID))
A5SS2025JCECn<-Reduce(intersect, list(A5SSJCEC20n$GeneID,A5SSJCEC25n$GeneID))
A5SS2025JCEC<-Reduce(union,list(A5SS2025JCECn,A5SS2025JCECp))
A5SS2530JCECp<-Reduce(intersect, list(A5SSJCEC25p$GeneID,A5SSJCEC30p$GeneID))
A5SS2530JCECn<-Reduce(intersect, list(A5SSJCEC25n$GeneID,A5SSJCEC30n$GeneID))
A5SS2530JCEC<-Reduce(union,list(A5SS2530JCECn,A5SS2530JCECp))
A5SS3040JCECp<-Reduce(intersect, list(A5SSJCEC30p$GeneID,A5SSJCEC40p$GeneID))
A5SS3040JCECn<-Reduce(intersect, list(A5SSJCEC30n$GeneID,A5SSJCEC40n$GeneID))
A5SS3040JCEC<-Reduce(union,list(A5SS3040JCECn,A5SS3040JCECp))
A5SS4050JCECp<-Reduce(intersect, list(A5SSJCEC40p$GeneID,A5SSJCEC50p$GeneID))
A5SS4050JCECn<-Reduce(intersect, list(A5SSJCEC40n$GeneID,A5SSJCEC50n$GeneID))
A5SS4050JCEC<-Reduce(union,list(A5SS4050JCECn,A5SS4050JCECp))
A5SS5060JCECp<-Reduce(intersect, list(A5SSJCEC50p$GeneID,A5SSJCEC60p$GeneID))
A5SS5060JCECn<-Reduce(intersect, list(A5SSJCEC50n$GeneID,A5SSJCEC60n$GeneID))
A5SS5060JCEC<-Reduce(union,list(A5SS5060JCECn,A5SS5060JCECp))
A5SS6070JCECp<-Reduce(intersect, list(A5SSJCEC60p$GeneID,A5SSJCEC70p$GeneID))
A5SS6070JCECn<-Reduce(intersect, list(A5SSJCEC60n$GeneID,A5SSJCEC70n$GeneID))
A5SS6070JCEC<-Reduce(union,list(A5SS6070JCECn,A5SS6070JCECp))
A5SS7080JCECp<-Reduce(intersect, list(A5SSJCEC70p$GeneID,A5SSJCEC80p$GeneID))
A5SS7080JCECn<-Reduce(intersect, list(A5SSJCEC70n$GeneID,A5SSJCEC80n$GeneID))
A5SS7080JCEC<-Reduce(union,list(A5SS7080JCECn,A5SS7080JCECp))
A5SS8090JCECp<-Reduce(intersect, list(A5SSJCEC80p$GeneID,A5SSJCEC90p$GeneID))
A5SS8090JCECn<-Reduce(intersect, list(A5SSJCEC80n$GeneID,A5SSJCEC90n$GeneID))
A5SS8090JCEC<-Reduce(union,list(A5SS8090JCECn,A5SS8090JCECp))
A5SS90105JCECp<-Reduce(intersect, list(A5SSJCEC90p$GeneID,A5SSJCEC105p$GeneID))
A5SS90105JCECn<-Reduce(intersect, list(A5SSJCEC90n$GeneID,A5SSJCEC105n$GeneID))
A5SS90105JCEC<-Reduce(union,list(A5SS90105JCECn,A5SS90105JCECp))
A5SS105120JCECp<-Reduce(intersect, list(A5SSJCEC105p$GeneID,A5SSJCEC120p$GeneID))
A5SS105120JCECn<-Reduce(intersect, list(A5SSJCEC105n$GeneID,A5SSJCEC120n$GeneID))
A5SS105120JCEC<-Reduce(union,list(A5SS105120JCECn,A5SS105120JCECp))

MXEJC5 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_005\\MXE.MATS.JC.txt"), sep='\t')
colnames(MXEJC5)<-MXEJC5[1,]
MXEJC5<-MXEJC5[-1,]
MXEJC5<-data.frame(MXEJC5)
MXEJC5<-transform(MXEJC5,FDR=as.numeric(FDR))
MXEJC5<-transform(MXEJC5,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJC5<-filter(MXEJC5,FDR<0.001)
MXEJC5p<-filter(MXEJC5,IncLevelDifference>=0.1)
MXEJC5n<-filter(MXEJC5,IncLevelDifference<=-0.1)

MXEJC10 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_010\\MXE.MATS.JC.txt"), sep='\t')
colnames(MXEJC10)<-MXEJC10[1,]
MXEJC10<-MXEJC10[-1,]
MXEJC10<-data.frame(MXEJC10)
MXEJC10<-transform(MXEJC10,FDR=as.numeric(FDR))
MXEJC10<-transform(MXEJC10,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJC10<-filter(MXEJC10,FDR<0.001)
MXEJC10p<-filter(MXEJC10,IncLevelDifference>=0.1)
MXEJC10n<-filter(MXEJC10,IncLevelDifference<=-0.1)

MXEJC15 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_015\\MXE.MATS.JC.txt"), sep='\t')
colnames(MXEJC15)<-MXEJC15[1,]
MXEJC15<-MXEJC15[-1,]
MXEJC15<-data.frame(MXEJC15)
MXEJC15<-transform(MXEJC15,FDR=as.numeric(FDR))
MXEJC15<-transform(MXEJC15,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJC15<-filter(MXEJC15,FDR<0.001)
MXEJC15p<-filter(MXEJC15,IncLevelDifference>=0.1)
MXEJC15n<-filter(MXEJC15,IncLevelDifference<=-0.1)

MXEJC20 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_020\\MXE.MATS.JC.txt"), sep='\t')
colnames(MXEJC20)<-MXEJC20[1,]
MXEJC20<-MXEJC20[-1,]
MXEJC20<-data.frame(MXEJC20)
MXEJC20<-transform(MXEJC20,FDR=as.numeric(FDR))
MXEJC20<-transform(MXEJC20,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJC20<-filter(MXEJC20,FDR<0.001)
MXEJC20p<-filter(MXEJC20,IncLevelDifference>=0.1)
MXEJC20n<-filter(MXEJC20,IncLevelDifference<=-0.1)

MXEJC25 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_025\\MXE.MATS.JC.txt"), sep='\t')
colnames(MXEJC25)<-MXEJC25[1,]
MXEJC25<-MXEJC25[-1,]
MXEJC25<-data.frame(MXEJC25)
MXEJC25<-transform(MXEJC25,FDR=as.numeric(FDR))
MXEJC25<-transform(MXEJC25,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJC25<-filter(MXEJC25,FDR<0.001)
MXEJC25p<-filter(MXEJC25,IncLevelDifference>=0.1)
MXEJC25n<-filter(MXEJC25,IncLevelDifference<=-0.1)

MXEJC30 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_030\\MXE.MATS.JC.txt"), sep='\t')
colnames(MXEJC30)<-MXEJC30[1,]
MXEJC30<-MXEJC30[-1,]
MXEJC30<-data.frame(MXEJC30)
MXEJC30<-transform(MXEJC30,FDR=as.numeric(FDR))
MXEJC30<-transform(MXEJC30,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJC30<-filter(MXEJC30,FDR<0.001)
MXEJC30p<-filter(MXEJC30,IncLevelDifference>=0.1)
MXEJC30n<-filter(MXEJC30,IncLevelDifference<=-0.1)

MXEJC40 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_040\\MXE.MATS.JC.txt"), sep='\t')
colnames(MXEJC40)<-MXEJC40[1,]
MXEJC40<-MXEJC40[-1,]
MXEJC40<-data.frame(MXEJC40)
MXEJC40<-transform(MXEJC40,FDR=as.numeric(FDR))
MXEJC40<-transform(MXEJC40,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJC40<-filter(MXEJC40,FDR<0.001)
MXEJC40p<-filter(MXEJC40,IncLevelDifference>=0.1)
MXEJC40n<-filter(MXEJC40,IncLevelDifference<=-0.1)

MXEJC50 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_050\\MXE.MATS.JC.txt"), sep='\t')
colnames(MXEJC50)<-MXEJC50[1,]
MXEJC50<-MXEJC50[-1,]
MXEJC50<-data.frame(MXEJC50)
MXEJC50<-transform(MXEJC50,FDR=as.numeric(FDR))
MXEJC50<-transform(MXEJC50,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJC50<-filter(MXEJC50,FDR<0.001)
MXEJC50p<-filter(MXEJC50,IncLevelDifference>=0.1)
MXEJC50n<-filter(MXEJC50,IncLevelDifference<=-0.1)

MXEJC60 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_060\\MXE.MATS.JC.txt"), sep='\t')
colnames(MXEJC60)<-MXEJC60[1,]
MXEJC60<-MXEJC60[-1,]
MXEJC60<-data.frame(MXEJC60)
MXEJC60<-transform(MXEJC60,FDR=as.numeric(FDR))
MXEJC60<-transform(MXEJC60,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJC60<-filter(MXEJC60,FDR<0.001)
MXEJC60p<-filter(MXEJC60,IncLevelDifference>=0.1)
MXEJC60n<-filter(MXEJC60,IncLevelDifference<=-0.1)

MXEJC70 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_070\\MXE.MATS.JC.txt"), sep='\t')
colnames(MXEJC70)<-MXEJC70[1,]
MXEJC70<-MXEJC70[-1,]
MXEJC70<-data.frame(MXEJC70)
MXEJC70<-transform(MXEJC70,FDR=as.numeric(FDR))
MXEJC70<-transform(MXEJC70,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJC70<-filter(MXEJC70,FDR<0.001)
MXEJC70p<-filter(MXEJC70,IncLevelDifference>=0.1)
MXEJC70n<-filter(MXEJC70,IncLevelDifference<=-0.1)

MXEJC80 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_080\\MXE.MATS.JC.txt"), sep='\t')
colnames(MXEJC80)<-MXEJC80[1,]
MXEJC80<-MXEJC80[-1,]
MXEJC80<-data.frame(MXEJC80)
MXEJC80<-transform(MXEJC80,FDR=as.numeric(FDR))
MXEJC80<-transform(MXEJC80,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJC80<-filter(MXEJC80,FDR<0.001)
MXEJC80p<-filter(MXEJC80,IncLevelDifference>=0.1)
MXEJC80n<-filter(MXEJC80,IncLevelDifference<=-0.1)

MXEJC90 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_090\\MXE.MATS.JC.txt"), sep='\t')
colnames(MXEJC90)<-MXEJC90[1,]
MXEJC90<-MXEJC90[-1,]
MXEJC90<-data.frame(MXEJC90)
MXEJC90<-transform(MXEJC90,FDR=as.numeric(FDR))
MXEJC90<-transform(MXEJC90,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJC90<-filter(MXEJC90,FDR<0.001)
MXEJC90p<-filter(MXEJC90,IncLevelDifference>=0.1)
MXEJC90n<-filter(MXEJC90,IncLevelDifference<=-0.1)

MXEJC105 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_105\\MXE.MATS.JC.txt"), sep='\t')
colnames(MXEJC105)<-MXEJC105[1,]
MXEJC105<-MXEJC105[-1,]
MXEJC105<-data.frame(MXEJC105)
MXEJC105<-transform(MXEJC105,FDR=as.numeric(FDR))
MXEJC105<-transform(MXEJC105,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJC105<-filter(MXEJC105,FDR<0.001)
MXEJC105p<-filter(MXEJC105,IncLevelDifference>=0.1)
MXEJC105n<-filter(MXEJC105,IncLevelDifference<=-0.1)

MXEJC120 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_120\\MXE.MATS.JC.txt"), sep='\t')
colnames(MXEJC120)<-MXEJC120[1,]
MXEJC120<-MXEJC120[-1,]
MXEJC120<-data.frame(MXEJC120)
MXEJC120<-transform(MXEJC120,FDR=as.numeric(FDR))
MXEJC120<-transform(MXEJC120,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJC120<-filter(MXEJC120,FDR<0.001)
MXEJC120p<-filter(MXEJC120,IncLevelDifference>=0.1)
MXEJC120n<-filter(MXEJC120,IncLevelDifference<=-0.1)

MXE510JCp<-Reduce(intersect, list(MXEJC5p$GeneID,MXEJC10p$GeneID))
MXE510JCn<-Reduce(intersect, list(MXEJC5n$GeneID,MXEJC10n$GeneID))
MXE510JC<-Reduce(union,list(MXE510JCn,MXE510JCp))
MXE1015JCp<-Reduce(intersect, list(MXEJC10p$GeneID,MXEJC15p$GeneID))
MXE1015JCn<-Reduce(intersect, list(MXEJC10n$GeneID,MXEJC15n$GeneID))
MXE1015JC<-Reduce(union,list(MXE1015JCn,MXE1015JCp))
MXE1520JCp<-Reduce(intersect, list(MXEJC15p$GeneID,MXEJC20p$GeneID))
MXE1520JCn<-Reduce(intersect, list(MXEJC15n$GeneID,MXEJC20n$GeneID))
MXE1520JC<-Reduce(union,list(MXE1520JCn,MXE1520JCp))
MXE2025JCp<-Reduce(intersect, list(MXEJC20p$GeneID,MXEJC25p$GeneID))
MXE2025JCn<-Reduce(intersect, list(MXEJC20n$GeneID,MXEJC25n$GeneID))
MXE2025JC<-Reduce(union,list(MXE2025JCn,MXE2025JCp))
MXE2530JCp<-Reduce(intersect, list(MXEJC25p$GeneID,MXEJC30p$GeneID))
MXE2530JCn<-Reduce(intersect, list(MXEJC25n$GeneID,MXEJC30n$GeneID))
MXE2530JC<-Reduce(union,list(MXE2530JCn,MXE2530JCp))
MXE3040JCp<-Reduce(intersect, list(MXEJC30p$GeneID,MXEJC40p$GeneID))
MXE3040JCn<-Reduce(intersect, list(MXEJC30n$GeneID,MXEJC40n$GeneID))
MXE3040JC<-Reduce(union,list(MXE3040JCn,MXE3040JCp))
MXE4050JCp<-Reduce(intersect, list(MXEJC40p$GeneID,MXEJC50p$GeneID))
MXE4050JCn<-Reduce(intersect, list(MXEJC40n$GeneID,MXEJC50n$GeneID))
MXE4050JC<-Reduce(union,list(MXE4050JCn,MXE4050JCp))
MXE5060JCp<-Reduce(intersect, list(MXEJC50p$GeneID,MXEJC60p$GeneID))
MXE5060JCn<-Reduce(intersect, list(MXEJC50n$GeneID,MXEJC60n$GeneID))
MXE5060JC<-Reduce(union,list(MXE5060JCn,MXE5060JCp))
MXE6070JCp<-Reduce(intersect, list(MXEJC60p$GeneID,MXEJC70p$GeneID))
MXE6070JCn<-Reduce(intersect, list(MXEJC60n$GeneID,MXEJC70n$GeneID))
MXE6070JC<-Reduce(union,list(MXE6070JCn,MXE6070JCp))
MXE7080JCp<-Reduce(intersect, list(MXEJC70p$GeneID,MXEJC80p$GeneID))
MXE7080JCn<-Reduce(intersect, list(MXEJC70n$GeneID,MXEJC80n$GeneID))
MXE7080JC<-Reduce(union,list(MXE7080JCn,MXE7080JCp))
MXE8090JCp<-Reduce(intersect, list(MXEJC80p$GeneID,MXEJC90p$GeneID))
MXE8090JCn<-Reduce(intersect, list(MXEJC80n$GeneID,MXEJC90n$GeneID))
MXE8090JC<-Reduce(union,list(MXE8090JCn,MXE8090JCp))
MXE90105JCp<-Reduce(intersect, list(MXEJC90p$GeneID,MXEJC105p$GeneID))
MXE90105JCn<-Reduce(intersect, list(MXEJC90n$GeneID,MXEJC105n$GeneID))
MXE90105JC<-Reduce(union,list(MXE90105JCn,MXE90105JCp))
MXE105120JCp<-Reduce(intersect, list(MXEJC105p$GeneID,MXEJC120p$GeneID))
MXE105120JCn<-Reduce(intersect, list(MXEJC105n$GeneID,MXEJC120n$GeneID))
MXE105120JC<-Reduce(union,list(MXE105120JCn,MXE105120JCp))

MXEJCEC5 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_005\\MXE.MATS.JCEC.txt"), sep='\t')
colnames(MXEJCEC5)<-MXEJCEC5[1,]
MXEJCEC5<-MXEJCEC5[-1,]
MXEJCEC5<-data.frame(MXEJCEC5)
MXEJCEC5<-transform(MXEJCEC5,FDR=as.numeric(FDR))
MXEJCEC5<-transform(MXEJCEC5,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJCEC5<-filter(MXEJCEC5,FDR<0.001)
MXEJCEC5p<-filter(MXEJCEC5,IncLevelDifference>=0.1)
MXEJCEC5n<-filter(MXEJCEC5,IncLevelDifference<=-0.1)

MXEJCEC10 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_010\\MXE.MATS.JCEC.txt"), sep='\t')
colnames(MXEJCEC10)<-MXEJCEC10[1,]
MXEJCEC10<-MXEJCEC10[-1,]
MXEJCEC10<-data.frame(MXEJCEC10)
MXEJCEC10<-transform(MXEJCEC10,FDR=as.numeric(FDR))
MXEJCEC10<-transform(MXEJCEC10,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJCEC10<-filter(MXEJCEC10,FDR<0.001)
MXEJCEC10p<-filter(MXEJCEC10,IncLevelDifference>=0.1)
MXEJCEC10n<-filter(MXEJCEC10,IncLevelDifference<=-0.1)

MXEJCEC15 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_015\\MXE.MATS.JCEC.txt"), sep='\t')
colnames(MXEJCEC15)<-MXEJCEC15[1,]
MXEJCEC15<-MXEJCEC15[-1,]
MXEJCEC15<-data.frame(MXEJCEC15)
MXEJCEC15<-transform(MXEJCEC15,FDR=as.numeric(FDR))
MXEJCEC15<-transform(MXEJCEC15,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJCEC15<-filter(MXEJCEC15,FDR<0.001)
MXEJCEC15p<-filter(MXEJCEC15,IncLevelDifference>=0.1)
MXEJCEC15n<-filter(MXEJCEC15,IncLevelDifference<=-0.1)

MXEJCEC20 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_020\\MXE.MATS.JCEC.txt"), sep='\t')
colnames(MXEJCEC20)<-MXEJCEC20[1,]
MXEJCEC20<-MXEJCEC20[-1,]
MXEJCEC20<-data.frame(MXEJCEC20)
MXEJCEC20<-transform(MXEJCEC20,FDR=as.numeric(FDR))
MXEJCEC20<-transform(MXEJCEC20,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJCEC20<-filter(MXEJCEC20,FDR<0.001)
MXEJCEC20p<-filter(MXEJCEC20,IncLevelDifference>=0.1)
MXEJCEC20n<-filter(MXEJCEC20,IncLevelDifference<=-0.1)

MXEJCEC25 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_025\\MXE.MATS.JCEC.txt"), sep='\t')
colnames(MXEJCEC25)<-MXEJCEC25[1,]
MXEJCEC25<-MXEJCEC25[-1,]
MXEJCEC25<-data.frame(MXEJCEC25)
MXEJCEC25<-transform(MXEJCEC25,FDR=as.numeric(FDR))
MXEJCEC25<-transform(MXEJCEC25,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJCEC25<-filter(MXEJCEC25,FDR<0.001)
MXEJCEC25p<-filter(MXEJCEC25,IncLevelDifference>=0.1)
MXEJCEC25n<-filter(MXEJCEC25,IncLevelDifference<=-0.1)

MXEJCEC30 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_030\\MXE.MATS.JCEC.txt"), sep='\t')
colnames(MXEJCEC30)<-MXEJCEC30[1,]
MXEJCEC30<-MXEJCEC30[-1,]
MXEJCEC30<-data.frame(MXEJCEC30)
MXEJCEC30<-transform(MXEJCEC30,FDR=as.numeric(FDR))
MXEJCEC30<-transform(MXEJCEC30,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJCEC30<-filter(MXEJCEC30,FDR<0.001)
MXEJCEC30p<-filter(MXEJCEC30,IncLevelDifference>=0.1)
MXEJCEC30n<-filter(MXEJCEC30,IncLevelDifference<=-0.1)

MXEJCEC40 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_040\\MXE.MATS.JCEC.txt"), sep='\t')
colnames(MXEJCEC40)<-MXEJCEC40[1,]
MXEJCEC40<-MXEJCEC40[-1,]
MXEJCEC40<-data.frame(MXEJCEC40)
MXEJCEC40<-transform(MXEJCEC40,FDR=as.numeric(FDR))
MXEJCEC40<-transform(MXEJCEC40,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJCEC40<-filter(MXEJCEC40,FDR<0.001)
MXEJCEC40p<-filter(MXEJCEC40,IncLevelDifference>=0.1)
MXEJCEC40n<-filter(MXEJCEC40,IncLevelDifference<=-0.1)

MXEJCEC50 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_050\\MXE.MATS.JCEC.txt"), sep='\t')
colnames(MXEJCEC50)<-MXEJCEC50[1,]
MXEJCEC50<-MXEJCEC50[-1,]
MXEJCEC50<-data.frame(MXEJCEC50)
MXEJCEC50<-transform(MXEJCEC50,FDR=as.numeric(FDR))
MXEJCEC50<-transform(MXEJCEC50,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJCEC50<-filter(MXEJCEC50,FDR<0.001)
MXEJCEC50p<-filter(MXEJCEC50,IncLevelDifference>=0.1)
MXEJCEC50n<-filter(MXEJCEC50,IncLevelDifference<=-0.1)

MXEJCEC60 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_060\\MXE.MATS.JCEC.txt"), sep='\t')
colnames(MXEJCEC60)<-MXEJCEC60[1,]
MXEJCEC60<-MXEJCEC60[-1,]
MXEJCEC60<-data.frame(MXEJCEC60)
MXEJCEC60<-transform(MXEJCEC60,FDR=as.numeric(FDR))
MXEJCEC60<-transform(MXEJCEC60,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJCEC60<-filter(MXEJCEC60,FDR<0.001)
MXEJCEC60p<-filter(MXEJCEC60,IncLevelDifference>=0.1)
MXEJCEC60n<-filter(MXEJCEC60,IncLevelDifference<=-0.1)

MXEJCEC70 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_070\\MXE.MATS.JCEC.txt"), sep='\t')
colnames(MXEJCEC70)<-MXEJCEC70[1,]
MXEJCEC70<-MXEJCEC70[-1,]
MXEJCEC70<-data.frame(MXEJCEC70)
MXEJCEC70<-transform(MXEJCEC70,FDR=as.numeric(FDR))
MXEJCEC70<-transform(MXEJCEC70,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJCEC70<-filter(MXEJCEC70,FDR<0.001)
MXEJCEC70p<-filter(MXEJCEC70,IncLevelDifference>=0.1)
MXEJCEC70n<-filter(MXEJCEC70,IncLevelDifference<=-0.1)

MXEJCEC80 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_080\\MXE.MATS.JCEC.txt"), sep='\t')
colnames(MXEJCEC80)<-MXEJCEC80[1,]
MXEJCEC80<-MXEJCEC80[-1,]
MXEJCEC80<-data.frame(MXEJCEC80)
MXEJCEC80<-transform(MXEJCEC80,FDR=as.numeric(FDR))
MXEJCEC80<-transform(MXEJCEC80,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJCEC80<-filter(MXEJCEC80,FDR<0.001)
MXEJCEC80p<-filter(MXEJCEC80,IncLevelDifference>=0.1)
MXEJCEC80n<-filter(MXEJCEC80,IncLevelDifference<=-0.1)

MXEJCEC90 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_090\\MXE.MATS.JCEC.txt"), sep='\t')
colnames(MXEJCEC90)<-MXEJCEC90[1,]
MXEJCEC90<-MXEJCEC90[-1,]
MXEJCEC90<-data.frame(MXEJCEC90)
MXEJCEC90<-transform(MXEJCEC90,FDR=as.numeric(FDR))
MXEJCEC90<-transform(MXEJCEC90,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJCEC90<-filter(MXEJCEC90,FDR<0.001)
MXEJCEC90p<-filter(MXEJCEC90,IncLevelDifference>=0.1)
MXEJCEC90n<-filter(MXEJCEC90,IncLevelDifference<=-0.1)

MXEJCEC105 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_105\\MXE.MATS.JCEC.txt"), sep='\t')
colnames(MXEJCEC105)<-MXEJCEC105[1,]
MXEJCEC105<-MXEJCEC105[-1,]
MXEJCEC105<-data.frame(MXEJCEC105)
MXEJCEC105<-transform(MXEJCEC105,FDR=as.numeric(FDR))
MXEJCEC105<-transform(MXEJCEC105,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJCEC105<-filter(MXEJCEC105,FDR<0.001)
MXEJCEC105p<-filter(MXEJCEC105,IncLevelDifference>=0.1)
MXEJCEC105n<-filter(MXEJCEC105,IncLevelDifference<=-0.1)

MXEJCEC120 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_120\\MXE.MATS.JCEC.txt"), sep='\t')
colnames(MXEJCEC120)<-MXEJCEC120[1,]
MXEJCEC120<-MXEJCEC120[-1,]
MXEJCEC120<-data.frame(MXEJCEC120)
MXEJCEC120<-transform(MXEJCEC120,FDR=as.numeric(FDR))
MXEJCEC120<-transform(MXEJCEC120,IncLevelDifference=as.numeric(IncLevelDifference))
MXEJCEC120<-filter(MXEJCEC120,FDR<0.001)
MXEJCEC120p<-filter(MXEJCEC120,IncLevelDifference>=0.1)
MXEJCEC120n<-filter(MXEJCEC120,IncLevelDifference<=-0.1)

MXE510JCECp<-Reduce(intersect, list(MXEJCEC5p$GeneID,MXEJCEC10p$GeneID))
MXE510JCECn<-Reduce(intersect, list(MXEJCEC5n$GeneID,MXEJCEC10n$GeneID))
MXE510JCEC<-Reduce(union,list(MXE510JCECn,MXE510JCECp))
MXE1015JCECp<-Reduce(intersect, list(MXEJCEC10p$GeneID,MXEJCEC15p$GeneID))
MXE1015JCECn<-Reduce(intersect, list(MXEJCEC10n$GeneID,MXEJCEC15n$GeneID))
MXE1015JCEC<-Reduce(union,list(MXE1015JCECn,MXE1015JCECp))
MXE1520JCECp<-Reduce(intersect, list(MXEJCEC15p$GeneID,MXEJCEC20p$GeneID))
MXE1520JCECn<-Reduce(intersect, list(MXEJCEC15n$GeneID,MXEJCEC20n$GeneID))
MXE1520JCEC<-Reduce(union,list(MXE1520JCECn,MXE1520JCECp))
MXE2025JCECp<-Reduce(intersect, list(MXEJCEC20p$GeneID,MXEJCEC25p$GeneID))
MXE2025JCECn<-Reduce(intersect, list(MXEJCEC20n$GeneID,MXEJCEC25n$GeneID))
MXE2025JCEC<-Reduce(union,list(MXE2025JCECn,MXE2025JCECp))
MXE2530JCECp<-Reduce(intersect, list(MXEJCEC25p$GeneID,MXEJCEC30p$GeneID))
MXE2530JCECn<-Reduce(intersect, list(MXEJCEC25n$GeneID,MXEJCEC30n$GeneID))
MXE2530JCEC<-Reduce(union,list(MXE2530JCECn,MXE2530JCECp))
MXE3040JCECp<-Reduce(intersect, list(MXEJCEC30p$GeneID,MXEJCEC40p$GeneID))
MXE3040JCECn<-Reduce(intersect, list(MXEJCEC30n$GeneID,MXEJCEC40n$GeneID))
MXE3040JCEC<-Reduce(union,list(MXE3040JCECn,MXE3040JCECp))
MXE4050JCECp<-Reduce(intersect, list(MXEJCEC40p$GeneID,MXEJCEC50p$GeneID))
MXE4050JCECn<-Reduce(intersect, list(MXEJCEC40n$GeneID,MXEJCEC50n$GeneID))
MXE4050JCEC<-Reduce(union,list(MXE4050JCECn,MXE4050JCECp))
MXE5060JCECp<-Reduce(intersect, list(MXEJCEC50p$GeneID,MXEJCEC60p$GeneID))
MXE5060JCECn<-Reduce(intersect, list(MXEJCEC50n$GeneID,MXEJCEC60n$GeneID))
MXE5060JCEC<-Reduce(union,list(MXE5060JCECn,MXE5060JCECp))
MXE6070JCECp<-Reduce(intersect, list(MXEJCEC60p$GeneID,MXEJCEC70p$GeneID))
MXE6070JCECn<-Reduce(intersect, list(MXEJCEC60n$GeneID,MXEJCEC70n$GeneID))
MXE6070JCEC<-Reduce(union,list(MXE6070JCECn,MXE6070JCECp))
MXE7080JCECp<-Reduce(intersect, list(MXEJCEC70p$GeneID,MXEJCEC80p$GeneID))
MXE7080JCECn<-Reduce(intersect, list(MXEJCEC70n$GeneID,MXEJCEC80n$GeneID))
MXE7080JCEC<-Reduce(union,list(MXE7080JCECn,MXE7080JCECp))
MXE8090JCECp<-Reduce(intersect, list(MXEJCEC80p$GeneID,MXEJCEC90p$GeneID))
MXE8090JCECn<-Reduce(intersect, list(MXEJCEC80n$GeneID,MXEJCEC90n$GeneID))
MXE8090JCEC<-Reduce(union,list(MXE8090JCECn,MXE8090JCECp))
MXE90105JCECp<-Reduce(intersect, list(MXEJCEC90p$GeneID,MXEJCEC105p$GeneID))
MXE90105JCECn<-Reduce(intersect, list(MXEJCEC90n$GeneID,MXEJCEC105n$GeneID))
MXE90105JCEC<-Reduce(union,list(MXE90105JCECn,MXE90105JCECp))
MXE105120JCECp<-Reduce(intersect, list(MXEJCEC105p$GeneID,MXEJCEC120p$GeneID))
MXE105120JCECn<-Reduce(intersect, list(MXEJCEC105n$GeneID,MXEJCEC120n$GeneID))
MXE105120JCEC<-Reduce(union,list(MXE105120JCECn,MXE105120JCECp))

RIJC5 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_005\\RI.MATS.JC.txt"), sep='\t')
colnames(RIJC5)<-RIJC5[1,]
RIJC5<-RIJC5[-1,]
RIJC5<-data.frame(RIJC5)
RIJC5<-transform(RIJC5,FDR=as.numeric(FDR))
RIJC5<-transform(RIJC5,IncLevelDifference=as.numeric(IncLevelDifference))
RIJC5<-filter(RIJC5,FDR<0.001)
RIJC5p<-filter(RIJC5,IncLevelDifference>=0.1)
RIJC5n<-filter(RIJC5,IncLevelDifference<=-0.1)

RIJC10 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_010\\RI.MATS.JC.txt"), sep='\t')
colnames(RIJC10)<-RIJC10[1,]
RIJC10<-RIJC10[-1,]
RIJC10<-data.frame(RIJC10)
RIJC10<-transform(RIJC10,FDR=as.numeric(FDR))
RIJC10<-transform(RIJC10,IncLevelDifference=as.numeric(IncLevelDifference))
RIJC10<-filter(RIJC10,FDR<0.001)
RIJC10p<-filter(RIJC10,IncLevelDifference>=0.1)
RIJC10n<-filter(RIJC10,IncLevelDifference<=-0.1)

RIJC15 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_015\\RI.MATS.JC.txt"), sep='\t')
colnames(RIJC15)<-RIJC15[1,]
RIJC15<-RIJC15[-1,]
RIJC15<-data.frame(RIJC15)
RIJC15<-transform(RIJC15,FDR=as.numeric(FDR))
RIJC15<-transform(RIJC15,IncLevelDifference=as.numeric(IncLevelDifference))
RIJC15<-filter(RIJC15,FDR<0.001)
RIJC15p<-filter(RIJC15,IncLevelDifference>=0.1)
RIJC15n<-filter(RIJC15,IncLevelDifference<=-0.1)

RIJC20 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_020\\RI.MATS.JC.txt"), sep='\t')
colnames(RIJC20)<-RIJC20[1,]
RIJC20<-RIJC20[-1,]
RIJC20<-data.frame(RIJC20)
RIJC20<-transform(RIJC20,FDR=as.numeric(FDR))
RIJC20<-transform(RIJC20,IncLevelDifference=as.numeric(IncLevelDifference))
RIJC20<-filter(RIJC20,FDR<0.001)
RIJC20p<-filter(RIJC20,IncLevelDifference>=0.1)
RIJC20n<-filter(RIJC20,IncLevelDifference<=-0.1)

RIJC25 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_025\\RI.MATS.JC.txt"), sep='\t')
colnames(RIJC25)<-RIJC25[1,]
RIJC25<-RIJC25[-1,]
RIJC25<-data.frame(RIJC25)
RIJC25<-transform(RIJC25,FDR=as.numeric(FDR))
RIJC25<-transform(RIJC25,IncLevelDifference=as.numeric(IncLevelDifference))
RIJC25<-filter(RIJC25,FDR<0.001)
RIJC25p<-filter(RIJC25,IncLevelDifference>=0.1)
RIJC25n<-filter(RIJC25,IncLevelDifference<=-0.1)

RIJC30 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_030\\RI.MATS.JC.txt"), sep='\t')
colnames(RIJC30)<-RIJC30[1,]
RIJC30<-RIJC30[-1,]
RIJC30<-data.frame(RIJC30)
RIJC30<-transform(RIJC30,FDR=as.numeric(FDR))
RIJC30<-transform(RIJC30,IncLevelDifference=as.numeric(IncLevelDifference))
RIJC30<-filter(RIJC30,FDR<0.001)
RIJC30p<-filter(RIJC30,IncLevelDifference>=0.1)
RIJC30n<-filter(RIJC30,IncLevelDifference<=-0.1)

RIJC40 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_040\\RI.MATS.JC.txt"), sep='\t')
colnames(RIJC40)<-RIJC40[1,]
RIJC40<-RIJC40[-1,]
RIJC40<-data.frame(RIJC40)
RIJC40<-transform(RIJC40,FDR=as.numeric(FDR))
RIJC40<-transform(RIJC40,IncLevelDifference=as.numeric(IncLevelDifference))
RIJC40<-filter(RIJC40,FDR<0.001)
RIJC40p<-filter(RIJC40,IncLevelDifference>=0.1)
RIJC40n<-filter(RIJC40,IncLevelDifference<=-0.1)

RIJC50 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_050\\RI.MATS.JC.txt"), sep='\t')
colnames(RIJC50)<-RIJC50[1,]
RIJC50<-RIJC50[-1,]
RIJC50<-data.frame(RIJC50)
RIJC50<-transform(RIJC50,FDR=as.numeric(FDR))
RIJC50<-transform(RIJC50,IncLevelDifference=as.numeric(IncLevelDifference))
RIJC50<-filter(RIJC50,FDR<0.001)
RIJC50p<-filter(RIJC50,IncLevelDifference>=0.1)
RIJC50n<-filter(RIJC50,IncLevelDifference<=-0.1)

RIJC60 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_060\\RI.MATS.JC.txt"), sep='\t')
colnames(RIJC60)<-RIJC60[1,]
RIJC60<-RIJC60[-1,]
RIJC60<-data.frame(RIJC60)
RIJC60<-transform(RIJC60,FDR=as.numeric(FDR))
RIJC60<-transform(RIJC60,IncLevelDifference=as.numeric(IncLevelDifference))
RIJC60<-filter(RIJC60,FDR<0.001)
RIJC60p<-filter(RIJC60,IncLevelDifference>=0.1)
RIJC60n<-filter(RIJC60,IncLevelDifference<=-0.1)

RIJC70 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_070\\RI.MATS.JC.txt"), sep='\t')
colnames(RIJC70)<-RIJC70[1,]
RIJC70<-RIJC70[-1,]
RIJC70<-data.frame(RIJC70)
RIJC70<-transform(RIJC70,FDR=as.numeric(FDR))
RIJC70<-transform(RIJC70,IncLevelDifference=as.numeric(IncLevelDifference))
RIJC70<-filter(RIJC70,FDR<0.001)
RIJC70p<-filter(RIJC70,IncLevelDifference>=0.1)
RIJC70n<-filter(RIJC70,IncLevelDifference<=-0.1)

RIJC80 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_080\\RI.MATS.JC.txt"), sep='\t')
colnames(RIJC80)<-RIJC80[1,]
RIJC80<-RIJC80[-1,]
RIJC80<-data.frame(RIJC80)
RIJC80<-transform(RIJC80,FDR=as.numeric(FDR))
RIJC80<-transform(RIJC80,IncLevelDifference=as.numeric(IncLevelDifference))
RIJC80<-filter(RIJC80,FDR<0.001)
RIJC80p<-filter(RIJC80,IncLevelDifference>=0.1)
RIJC80n<-filter(RIJC80,IncLevelDifference<=-0.1)

RIJC90 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_090\\RI.MATS.JC.txt"), sep='\t')
colnames(RIJC90)<-RIJC90[1,]
RIJC90<-RIJC90[-1,]
RIJC90<-data.frame(RIJC90)
RIJC90<-transform(RIJC90,FDR=as.numeric(FDR))
RIJC90<-transform(RIJC90,IncLevelDifference=as.numeric(IncLevelDifference))
RIJC90<-filter(RIJC90,FDR<0.001)
RIJC90p<-filter(RIJC90,IncLevelDifference>=0.1)
RIJC90n<-filter(RIJC90,IncLevelDifference<=-0.1)

RIJC105 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_105\\RI.MATS.JC.txt"), sep='\t')
colnames(RIJC105)<-RIJC105[1,]
RIJC105<-RIJC105[-1,]
RIJC105<-data.frame(RIJC105)
RIJC105<-transform(RIJC105,FDR=as.numeric(FDR))
RIJC105<-transform(RIJC105,IncLevelDifference=as.numeric(IncLevelDifference))
RIJC105<-filter(RIJC105,FDR<0.001)
RIJC105p<-filter(RIJC105,IncLevelDifference>=0.1)
RIJC105n<-filter(RIJC105,IncLevelDifference<=-0.1)

RIJC120 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_120\\RI.MATS.JC.txt"), sep='\t')
colnames(RIJC120)<-RIJC120[1,]
RIJC120<-RIJC120[-1,]
RIJC120<-data.frame(RIJC120)
RIJC120<-transform(RIJC120,FDR=as.numeric(FDR))
RIJC120<-transform(RIJC120,IncLevelDifference=as.numeric(IncLevelDifference))
RIJC120<-filter(RIJC120,FDR<0.001)
RIJC120p<-filter(RIJC120,IncLevelDifference>=0.1)
RIJC120n<-filter(RIJC120,IncLevelDifference<=-0.1)

RI510JCp<-Reduce(intersect, list(RIJC5p$GeneID,RIJC10p$GeneID))
RI510JCn<-Reduce(intersect, list(RIJC5n$GeneID,RIJC10n$GeneID))
RI510JC<-Reduce(union,list(RI510JCn,RI510JCp))
RI1015JCp<-Reduce(intersect, list(RIJC10p$GeneID,RIJC15p$GeneID))
RI1015JCn<-Reduce(intersect, list(RIJC10n$GeneID,RIJC15n$GeneID))
RI1015JC<-Reduce(union,list(RI1015JCn,RI1015JCp))
RI1520JCp<-Reduce(intersect, list(RIJC15p$GeneID,RIJC20p$GeneID))
RI1520JCn<-Reduce(intersect, list(RIJC15n$GeneID,RIJC20n$GeneID))
RI1520JC<-Reduce(union,list(RI1520JCn,RI1520JCp))
RI2025JCp<-Reduce(intersect, list(RIJC20p$GeneID,RIJC25p$GeneID))
RI2025JCn<-Reduce(intersect, list(RIJC20n$GeneID,RIJC25n$GeneID))
RI2025JC<-Reduce(union,list(RI2025JCn,RI2025JCp))
RI2530JCp<-Reduce(intersect, list(RIJC25p$GeneID,RIJC30p$GeneID))
RI2530JCn<-Reduce(intersect, list(RIJC25n$GeneID,RIJC30n$GeneID))
RI2530JC<-Reduce(union,list(RI2530JCn,RI2530JCp))
RI3040JCp<-Reduce(intersect, list(RIJC30p$GeneID,RIJC40p$GeneID))
RI3040JCn<-Reduce(intersect, list(RIJC30n$GeneID,RIJC40n$GeneID))
RI3040JC<-Reduce(union,list(RI3040JCn,RI3040JCp))
RI4050JCp<-Reduce(intersect, list(RIJC40p$GeneID,RIJC50p$GeneID))
RI4050JCn<-Reduce(intersect, list(RIJC40n$GeneID,RIJC50n$GeneID))
RI4050JC<-Reduce(union,list(RI4050JCn,RI4050JCp))
RI5060JCp<-Reduce(intersect, list(RIJC50p$GeneID,RIJC60p$GeneID))
RI5060JCn<-Reduce(intersect, list(RIJC50n$GeneID,RIJC60n$GeneID))
RI5060JC<-Reduce(union,list(RI5060JCn,RI5060JCp))
RI6070JCp<-Reduce(intersect, list(RIJC60p$GeneID,RIJC70p$GeneID))
RI6070JCn<-Reduce(intersect, list(RIJC60n$GeneID,RIJC70n$GeneID))
RI6070JC<-Reduce(union,list(RI6070JCn,RI6070JCp))
RI7080JCp<-Reduce(intersect, list(RIJC70p$GeneID,RIJC80p$GeneID))
RI7080JCn<-Reduce(intersect, list(RIJC70n$GeneID,RIJC80n$GeneID))
RI7080JC<-Reduce(union,list(RI7080JCn,RI7080JCp))
RI8090JCp<-Reduce(intersect, list(RIJC80p$GeneID,RIJC90p$GeneID))
RI8090JCn<-Reduce(intersect, list(RIJC80n$GeneID,RIJC90n$GeneID))
RI8090JC<-Reduce(union,list(RI8090JCn,RI8090JCp))
RI90105JCp<-Reduce(intersect, list(RIJC90p$GeneID,RIJC105p$GeneID))
RI90105JCn<-Reduce(intersect, list(RIJC90n$GeneID,RIJC105n$GeneID))
RI90105JC<-Reduce(union,list(RI90105JCn,RI90105JCp))
RI105120JCp<-Reduce(intersect, list(RIJC105p$GeneID,RIJC120p$GeneID))
RI105120JCn<-Reduce(intersect, list(RIJC105n$GeneID,RIJC120n$GeneID))
RI105120JC<-Reduce(union,list(RI105120JCn,RI105120JCp))

RIJCEC5 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_005\\RI.MATS.JCEC.txt"), sep='\t')
colnames(RIJCEC5)<-RIJCEC5[1,]
RIJCEC5<-RIJCEC5[-1,]
RIJCEC5<-data.frame(RIJCEC5)
RIJCEC5<-transform(RIJCEC5,FDR=as.numeric(FDR))
RIJCEC5<-transform(RIJCEC5,IncLevelDifference=as.numeric(IncLevelDifference))
RIJCEC5<-filter(RIJCEC5,FDR<0.001)
RIJCEC5p<-filter(RIJCEC5,IncLevelDifference>=0.1)
RIJCEC5n<-filter(RIJCEC5,IncLevelDifference<=-0.1)

RIJCEC10 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_010\\RI.MATS.JCEC.txt"), sep='\t')
colnames(RIJCEC10)<-RIJCEC10[1,]
RIJCEC10<-RIJCEC10[-1,]
RIJCEC10<-data.frame(RIJCEC10)
RIJCEC10<-transform(RIJCEC10,FDR=as.numeric(FDR))
RIJCEC10<-transform(RIJCEC10,IncLevelDifference=as.numeric(IncLevelDifference))
RIJCEC10<-filter(RIJCEC10,FDR<0.001)
RIJCEC10p<-filter(RIJCEC10,IncLevelDifference>=0.1)
RIJCEC10n<-filter(RIJCEC10,IncLevelDifference<=-0.1)

RIJCEC15 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_015\\RI.MATS.JCEC.txt"), sep='\t')
colnames(RIJCEC15)<-RIJCEC15[1,]
RIJCEC15<-RIJCEC15[-1,]
RIJCEC15<-data.frame(RIJCEC15)
RIJCEC15<-transform(RIJCEC15,FDR=as.numeric(FDR))
RIJCEC15<-transform(RIJCEC15,IncLevelDifference=as.numeric(IncLevelDifference))
RIJCEC15<-filter(RIJCEC15,FDR<0.001)
RIJCEC15p<-filter(RIJCEC15,IncLevelDifference>=0.1)
RIJCEC15n<-filter(RIJCEC15,IncLevelDifference<=-0.1)

RIJCEC20 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_020\\RI.MATS.JCEC.txt"), sep='\t')
colnames(RIJCEC20)<-RIJCEC20[1,]
RIJCEC20<-RIJCEC20[-1,]
RIJCEC20<-data.frame(RIJCEC20)
RIJCEC20<-transform(RIJCEC20,FDR=as.numeric(FDR))
RIJCEC20<-transform(RIJCEC20,IncLevelDifference=as.numeric(IncLevelDifference))
RIJCEC20<-filter(RIJCEC20,FDR<0.001)
RIJCEC20p<-filter(RIJCEC20,IncLevelDifference>=0.1)
RIJCEC20n<-filter(RIJCEC20,IncLevelDifference<=-0.1)

RIJCEC25 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_025\\RI.MATS.JCEC.txt"), sep='\t')
colnames(RIJCEC25)<-RIJCEC25[1,]
RIJCEC25<-RIJCEC25[-1,]
RIJCEC25<-data.frame(RIJCEC25)
RIJCEC25<-transform(RIJCEC25,FDR=as.numeric(FDR))
RIJCEC25<-transform(RIJCEC25,IncLevelDifference=as.numeric(IncLevelDifference))
RIJCEC25<-filter(RIJCEC25,FDR<0.001)
RIJCEC25p<-filter(RIJCEC25,IncLevelDifference>=0.1)
RIJCEC25n<-filter(RIJCEC25,IncLevelDifference<=-0.1)

RIJCEC30 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_030\\RI.MATS.JCEC.txt"), sep='\t')
colnames(RIJCEC30)<-RIJCEC30[1,]
RIJCEC30<-RIJCEC30[-1,]
RIJCEC30<-data.frame(RIJCEC30)
RIJCEC30<-transform(RIJCEC30,FDR=as.numeric(FDR))
RIJCEC30<-transform(RIJCEC30,IncLevelDifference=as.numeric(IncLevelDifference))
RIJCEC30<-filter(RIJCEC30,FDR<0.001)
RIJCEC30p<-filter(RIJCEC30,IncLevelDifference>=0.1)
RIJCEC30n<-filter(RIJCEC30,IncLevelDifference<=-0.1)

RIJCEC40 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_040\\RI.MATS.JCEC.txt"), sep='\t')
colnames(RIJCEC40)<-RIJCEC40[1,]
RIJCEC40<-RIJCEC40[-1,]
RIJCEC40<-data.frame(RIJCEC40)
RIJCEC40<-transform(RIJCEC40,FDR=as.numeric(FDR))
RIJCEC40<-transform(RIJCEC40,IncLevelDifference=as.numeric(IncLevelDifference))
RIJCEC40<-filter(RIJCEC40,FDR<0.001)
RIJCEC40p<-filter(RIJCEC40,IncLevelDifference>=0.1)
RIJCEC40n<-filter(RIJCEC40,IncLevelDifference<=-0.1)

RIJCEC50 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_050\\RI.MATS.JCEC.txt"), sep='\t')
colnames(RIJCEC50)<-RIJCEC50[1,]
RIJCEC50<-RIJCEC50[-1,]
RIJCEC50<-data.frame(RIJCEC50)
RIJCEC50<-transform(RIJCEC50,FDR=as.numeric(FDR))
RIJCEC50<-transform(RIJCEC50,IncLevelDifference=as.numeric(IncLevelDifference))
RIJCEC50<-filter(RIJCEC50,FDR<0.001)
RIJCEC50p<-filter(RIJCEC50,IncLevelDifference>=0.1)
RIJCEC50n<-filter(RIJCEC50,IncLevelDifference<=-0.1)

RIJCEC60 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_060\\RI.MATS.JCEC.txt"), sep='\t')
colnames(RIJCEC60)<-RIJCEC60[1,]
RIJCEC60<-RIJCEC60[-1,]
RIJCEC60<-data.frame(RIJCEC60)
RIJCEC60<-transform(RIJCEC60,FDR=as.numeric(FDR))
RIJCEC60<-transform(RIJCEC60,IncLevelDifference=as.numeric(IncLevelDifference))
RIJCEC60<-filter(RIJCEC60,FDR<0.001)
RIJCEC60p<-filter(RIJCEC60,IncLevelDifference>=0.1)
RIJCEC60n<-filter(RIJCEC60,IncLevelDifference<=-0.1)

RIJCEC70 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_070\\RI.MATS.JCEC.txt"), sep='\t')
colnames(RIJCEC70)<-RIJCEC70[1,]
RIJCEC70<-RIJCEC70[-1,]
RIJCEC70<-data.frame(RIJCEC70)
RIJCEC70<-transform(RIJCEC70,FDR=as.numeric(FDR))
RIJCEC70<-transform(RIJCEC70,IncLevelDifference=as.numeric(IncLevelDifference))
RIJCEC70<-filter(RIJCEC70,FDR<0.001)
RIJCEC70p<-filter(RIJCEC70,IncLevelDifference>=0.1)
RIJCEC70n<-filter(RIJCEC70,IncLevelDifference<=-0.1)

RIJCEC80 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_080\\RI.MATS.JCEC.txt"), sep='\t')
colnames(RIJCEC80)<-RIJCEC80[1,]
RIJCEC80<-RIJCEC80[-1,]
RIJCEC80<-data.frame(RIJCEC80)
RIJCEC80<-transform(RIJCEC80,FDR=as.numeric(FDR))
RIJCEC80<-transform(RIJCEC80,IncLevelDifference=as.numeric(IncLevelDifference))
RIJCEC80<-filter(RIJCEC80,FDR<0.001)
RIJCEC80p<-filter(RIJCEC80,IncLevelDifference>=0.1)
RIJCEC80n<-filter(RIJCEC80,IncLevelDifference<=-0.1)

RIJCEC90 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_090\\RI.MATS.JCEC.txt"), sep='\t')
colnames(RIJCEC90)<-RIJCEC90[1,]
RIJCEC90<-RIJCEC90[-1,]
RIJCEC90<-data.frame(RIJCEC90)
RIJCEC90<-transform(RIJCEC90,FDR=as.numeric(FDR))
RIJCEC90<-transform(RIJCEC90,IncLevelDifference=as.numeric(IncLevelDifference))
RIJCEC90<-filter(RIJCEC90,FDR<0.001)
RIJCEC90p<-filter(RIJCEC90,IncLevelDifference>=0.1)
RIJCEC90n<-filter(RIJCEC90,IncLevelDifference<=-0.1)

RIJCEC105 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_105\\RI.MATS.JCEC.txt"), sep='\t')
colnames(RIJCEC105)<-RIJCEC105[1,]
RIJCEC105<-RIJCEC105[-1,]
RIJCEC105<-data.frame(RIJCEC105)
RIJCEC105<-transform(RIJCEC105,FDR=as.numeric(FDR))
RIJCEC105<-transform(RIJCEC105,IncLevelDifference=as.numeric(IncLevelDifference))
RIJCEC105<-filter(RIJCEC105,FDR<0.001)
RIJCEC105p<-filter(RIJCEC105,IncLevelDifference>=0.1)
RIJCEC105n<-filter(RIJCEC105,IncLevelDifference<=-0.1)

RIJCEC120 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_120\\RI.MATS.JCEC.txt"), sep='\t')
colnames(RIJCEC120)<-RIJCEC120[1,]
RIJCEC120<-RIJCEC120[-1,]
RIJCEC120<-data.frame(RIJCEC120)
RIJCEC120<-transform(RIJCEC120,FDR=as.numeric(FDR))
RIJCEC120<-transform(RIJCEC120,IncLevelDifference=as.numeric(IncLevelDifference))
RIJCEC120<-filter(RIJCEC120,FDR<0.001)
RIJCEC120p<-filter(RIJCEC120,IncLevelDifference>=0.1)
RIJCEC120n<-filter(RIJCEC120,IncLevelDifference<=-0.1)

RI510JCECp<-Reduce(intersect, list(RIJCEC5p$GeneID,RIJCEC10p$GeneID))
RI510JCECn<-Reduce(intersect, list(RIJCEC5n$GeneID,RIJCEC10n$GeneID))
RI510JCEC<-Reduce(union,list(RI510JCECn,RI510JCECp))
RI1015JCECp<-Reduce(intersect, list(RIJCEC10p$GeneID,RIJCEC15p$GeneID))
RI1015JCECn<-Reduce(intersect, list(RIJCEC10n$GeneID,RIJCEC15n$GeneID))
RI1015JCEC<-Reduce(union,list(RI1015JCECn,RI1015JCECp))
RI1520JCECp<-Reduce(intersect, list(RIJCEC15p$GeneID,RIJCEC20p$GeneID))
RI1520JCECn<-Reduce(intersect, list(RIJCEC15n$GeneID,RIJCEC20n$GeneID))
RI1520JCEC<-Reduce(union,list(RI1520JCECn,RI1520JCECp))
RI2025JCECp<-Reduce(intersect, list(RIJCEC20p$GeneID,RIJCEC25p$GeneID))
RI2025JCECn<-Reduce(intersect, list(RIJCEC20n$GeneID,RIJCEC25n$GeneID))
RI2025JCEC<-Reduce(union,list(RI2025JCECn,RI2025JCECp))
RI2530JCECp<-Reduce(intersect, list(RIJCEC25p$GeneID,RIJCEC30p$GeneID))
RI2530JCECn<-Reduce(intersect, list(RIJCEC25n$GeneID,RIJCEC30n$GeneID))
RI2530JCEC<-Reduce(union,list(RI2530JCECn,RI2530JCECp))
RI3040JCECp<-Reduce(intersect, list(RIJCEC30p$GeneID,RIJCEC40p$GeneID))
RI3040JCECn<-Reduce(intersect, list(RIJCEC30n$GeneID,RIJCEC40n$GeneID))
RI3040JCEC<-Reduce(union,list(RI3040JCECn,RI3040JCECp))
RI4050JCECp<-Reduce(intersect, list(RIJCEC40p$GeneID,RIJCEC50p$GeneID))
RI4050JCECn<-Reduce(intersect, list(RIJCEC40n$GeneID,RIJCEC50n$GeneID))
RI4050JCEC<-Reduce(union,list(RI4050JCECn,RI4050JCECp))
RI5060JCECp<-Reduce(intersect, list(RIJCEC50p$GeneID,RIJCEC60p$GeneID))
RI5060JCECn<-Reduce(intersect, list(RIJCEC50n$GeneID,RIJCEC60n$GeneID))
RI5060JCEC<-Reduce(union,list(RI5060JCECn,RI5060JCECp))
RI6070JCECp<-Reduce(intersect, list(RIJCEC60p$GeneID,RIJCEC70p$GeneID))
RI6070JCECn<-Reduce(intersect, list(RIJCEC60n$GeneID,RIJCEC70n$GeneID))
RI6070JCEC<-Reduce(union,list(RI6070JCECn,RI6070JCECp))
RI7080JCECp<-Reduce(intersect, list(RIJCEC70p$GeneID,RIJCEC80p$GeneID))
RI7080JCECn<-Reduce(intersect, list(RIJCEC70n$GeneID,RIJCEC80n$GeneID))
RI7080JCEC<-Reduce(union,list(RI7080JCECn,RI7080JCECp))
RI8090JCECp<-Reduce(intersect, list(RIJCEC80p$GeneID,RIJCEC90p$GeneID))
RI8090JCECn<-Reduce(intersect, list(RIJCEC80n$GeneID,RIJCEC90n$GeneID))
RI8090JCEC<-Reduce(union,list(RI8090JCECn,RI8090JCECp))
RI90105JCECp<-Reduce(intersect, list(RIJCEC90p$GeneID,RIJCEC105p$GeneID))
RI90105JCECn<-Reduce(intersect, list(RIJCEC90n$GeneID,RIJCEC105n$GeneID))
RI90105JCEC<-Reduce(union,list(RI90105JCECn,RI90105JCECp))
RI105120JCECp<-Reduce(intersect, list(RIJCEC105p$GeneID,RIJCEC120p$GeneID))
RI105120JCECn<-Reduce(intersect, list(RIJCEC105n$GeneID,RIJCEC120n$GeneID))
RI105120JCEC<-Reduce(union,list(RI105120JCECn,RI105120JCECp))

SEJC5 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_005\\SE.MATS.JC.txt"), sep='\t')
colnames(SEJC5)<-SEJC5[1,]
SEJC5<-SEJC5[-1,]
SEJC5<-data.frame(SEJC5)
SEJC5<-transform(SEJC5,FDR=as.numeric(FDR))
SEJC5<-transform(SEJC5,IncLevelDifference=as.numeric(IncLevelDifference))
SEJC5<-filter(SEJC5,FDR<0.001)
SEJC5p<-filter(SEJC5,IncLevelDifference>=0.1)
SEJC5n<-filter(SEJC5,IncLevelDifference<=-0.1)

SEJC10 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_010\\SE.MATS.JC.txt"), sep='\t')
colnames(SEJC10)<-SEJC10[1,]
SEJC10<-SEJC10[-1,]
SEJC10<-data.frame(SEJC10)
SEJC10<-transform(SEJC10,FDR=as.numeric(FDR))
SEJC10<-transform(SEJC10,IncLevelDifference=as.numeric(IncLevelDifference))
SEJC10<-filter(SEJC10,FDR<0.001)
SEJC10p<-filter(SEJC10,IncLevelDifference>=0.1)
SEJC10n<-filter(SEJC10,IncLevelDifference<=-0.1)

SEJC15 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_015\\SE.MATS.JC.txt"), sep='\t')
colnames(SEJC15)<-SEJC15[1,]
SEJC15<-SEJC15[-1,]
SEJC15<-data.frame(SEJC15)
SEJC15<-transform(SEJC15,FDR=as.numeric(FDR))
SEJC15<-transform(SEJC15,IncLevelDifference=as.numeric(IncLevelDifference))
SEJC15<-filter(SEJC15,FDR<0.001)
SEJC15p<-filter(SEJC15,IncLevelDifference>=0.1)
SEJC15n<-filter(SEJC15,IncLevelDifference<=-0.1)

SEJC20 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_020\\SE.MATS.JC.txt"), sep='\t')
colnames(SEJC20)<-SEJC20[1,]
SEJC20<-SEJC20[-1,]
SEJC20<-data.frame(SEJC20)
SEJC20<-transform(SEJC20,FDR=as.numeric(FDR))
SEJC20<-transform(SEJC20,IncLevelDifference=as.numeric(IncLevelDifference))
SEJC20<-filter(SEJC20,FDR<0.001)
SEJC20p<-filter(SEJC20,IncLevelDifference>=0.1)
SEJC20n<-filter(SEJC20,IncLevelDifference<=-0.1)

SEJC25 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_025\\SE.MATS.JC.txt"), sep='\t')
colnames(SEJC25)<-SEJC25[1,]
SEJC25<-SEJC25[-1,]
SEJC25<-data.frame(SEJC25)
SEJC25<-transform(SEJC25,FDR=as.numeric(FDR))
SEJC25<-transform(SEJC25,IncLevelDifference=as.numeric(IncLevelDifference))
SEJC25<-filter(SEJC25,FDR<0.001)
SEJC25p<-filter(SEJC25,IncLevelDifference>=0.1)
SEJC25n<-filter(SEJC25,IncLevelDifference<=-0.1)

SEJC30 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_030\\SE.MATS.JC.txt"), sep='\t')
colnames(SEJC30)<-SEJC30[1,]
SEJC30<-SEJC30[-1,]
SEJC30<-data.frame(SEJC30)
SEJC30<-transform(SEJC30,FDR=as.numeric(FDR))
SEJC30<-transform(SEJC30,IncLevelDifference=as.numeric(IncLevelDifference))
SEJC30<-filter(SEJC30,FDR<0.001)
SEJC30p<-filter(SEJC30,IncLevelDifference>=0.1)
SEJC30n<-filter(SEJC30,IncLevelDifference<=-0.1)

SEJC40 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_040\\SE.MATS.JC.txt"), sep='\t')
colnames(SEJC40)<-SEJC40[1,]
SEJC40<-SEJC40[-1,]
SEJC40<-data.frame(SEJC40)
SEJC40<-transform(SEJC40,FDR=as.numeric(FDR))
SEJC40<-transform(SEJC40,IncLevelDifference=as.numeric(IncLevelDifference))
SEJC40<-filter(SEJC40,FDR<0.001)
SEJC40p<-filter(SEJC40,IncLevelDifference>=0.1)
SEJC40n<-filter(SEJC40,IncLevelDifference<=-0.1)

SEJC50 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_050\\SE.MATS.JC.txt"), sep='\t')
colnames(SEJC50)<-SEJC50[1,]
SEJC50<-SEJC50[-1,]
SEJC50<-data.frame(SEJC50)
SEJC50<-transform(SEJC50,FDR=as.numeric(FDR))
SEJC50<-transform(SEJC50,IncLevelDifference=as.numeric(IncLevelDifference))
SEJC50<-filter(SEJC50,FDR<0.001)
SEJC50p<-filter(SEJC50,IncLevelDifference>=0.1)
SEJC50n<-filter(SEJC50,IncLevelDifference<=-0.1)

SEJC60 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_060\\SE.MATS.JC.txt"), sep='\t')
colnames(SEJC60)<-SEJC60[1,]
SEJC60<-SEJC60[-1,]
SEJC60<-data.frame(SEJC60)
SEJC60<-transform(SEJC60,FDR=as.numeric(FDR))
SEJC60<-transform(SEJC60,IncLevelDifference=as.numeric(IncLevelDifference))
SEJC60<-filter(SEJC60,FDR<0.001)
SEJC60p<-filter(SEJC60,IncLevelDifference>=0.1)
SEJC60n<-filter(SEJC60,IncLevelDifference<=-0.1)

SEJC70 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_070\\SE.MATS.JC.txt"), sep='\t')
colnames(SEJC70)<-SEJC70[1,]
SEJC70<-SEJC70[-1,]
SEJC70<-data.frame(SEJC70)
SEJC70<-transform(SEJC70,FDR=as.numeric(FDR))
SEJC70<-transform(SEJC70,IncLevelDifference=as.numeric(IncLevelDifference))
SEJC70<-filter(SEJC70,FDR<0.001)
SEJC70p<-filter(SEJC70,IncLevelDifference>=0.1)
SEJC70n<-filter(SEJC70,IncLevelDifference<=-0.1)

SEJC80 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_080\\SE.MATS.JC.txt"), sep='\t')
colnames(SEJC80)<-SEJC80[1,]
SEJC80<-SEJC80[-1,]
SEJC80<-data.frame(SEJC80)
SEJC80<-transform(SEJC80,FDR=as.numeric(FDR))
SEJC80<-transform(SEJC80,IncLevelDifference=as.numeric(IncLevelDifference))
SEJC80<-filter(SEJC80,FDR<0.001)
SEJC80p<-filter(SEJC80,IncLevelDifference>=0.1)
SEJC80n<-filter(SEJC80,IncLevelDifference<=-0.1)

SEJC90 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_090\\SE.MATS.JC.txt"), sep='\t')
colnames(SEJC90)<-SEJC90[1,]
SEJC90<-SEJC90[-1,]
SEJC90<-data.frame(SEJC90)
SEJC90<-transform(SEJC90,FDR=as.numeric(FDR))
SEJC90<-transform(SEJC90,IncLevelDifference=as.numeric(IncLevelDifference))
SEJC90<-filter(SEJC90,FDR<0.001)
SEJC90p<-filter(SEJC90,IncLevelDifference>=0.1)
SEJC90n<-filter(SEJC90,IncLevelDifference<=-0.1)

SEJC105 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_105\\SE.MATS.JC.txt"), sep='\t')
colnames(SEJC105)<-SEJC105[1,]
SEJC105<-SEJC105[-1,]
SEJC105<-data.frame(SEJC105)
SEJC105<-transform(SEJC105,FDR=as.numeric(FDR))
SEJC105<-transform(SEJC105,IncLevelDifference=as.numeric(IncLevelDifference))
SEJC105<-filter(SEJC105,FDR<0.001)
SEJC105p<-filter(SEJC105,IncLevelDifference>=0.1)
SEJC105n<-filter(SEJC105,IncLevelDifference<=-0.1)

SEJC120 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_120\\SE.MATS.JC.txt"), sep='\t')
colnames(SEJC120)<-SEJC120[1,]
SEJC120<-SEJC120[-1,]
SEJC120<-data.frame(SEJC120)
SEJC120<-transform(SEJC120,FDR=as.numeric(FDR))
SEJC120<-transform(SEJC120,IncLevelDifference=as.numeric(IncLevelDifference))
SEJC120<-filter(SEJC120,FDR<0.001)
SEJC120p<-filter(SEJC120,IncLevelDifference>=0.1)
SEJC120n<-filter(SEJC120,IncLevelDifference<=-0.1)

SE510JCp<-Reduce(intersect, list(SEJC5p$GeneID,SEJC10p$GeneID))
SE510JCn<-Reduce(intersect, list(SEJC5n$GeneID,SEJC10n$GeneID))
SE510JC<-Reduce(union,list(SE510JCn,SE510JCp))
SE1015JCp<-Reduce(intersect, list(SEJC10p$GeneID,SEJC15p$GeneID))
SE1015JCn<-Reduce(intersect, list(SEJC10n$GeneID,SEJC15n$GeneID))
SE1015JC<-Reduce(union,list(SE1015JCn,SE1015JCp))
SE1520JCp<-Reduce(intersect, list(SEJC15p$GeneID,SEJC20p$GeneID))
SE1520JCn<-Reduce(intersect, list(SEJC15n$GeneID,SEJC20n$GeneID))
SE1520JC<-Reduce(union,list(SE1520JCn,SE1520JCp))
SE2025JCp<-Reduce(intersect, list(SEJC20p$GeneID,SEJC25p$GeneID))
SE2025JCn<-Reduce(intersect, list(SEJC20n$GeneID,SEJC25n$GeneID))
SE2025JC<-Reduce(union,list(SE2025JCn,SE2025JCp))
SE2530JCp<-Reduce(intersect, list(SEJC25p$GeneID,SEJC30p$GeneID))
SE2530JCn<-Reduce(intersect, list(SEJC25n$GeneID,SEJC30n$GeneID))
SE2530JC<-Reduce(union,list(SE2530JCn,SE2530JCp))
SE3040JCp<-Reduce(intersect, list(SEJC30p$GeneID,SEJC40p$GeneID))
SE3040JCn<-Reduce(intersect, list(SEJC30n$GeneID,SEJC40n$GeneID))
SE3040JC<-Reduce(union,list(SE3040JCn,SE3040JCp))
SE4050JCp<-Reduce(intersect, list(SEJC40p$GeneID,SEJC50p$GeneID))
SE4050JCn<-Reduce(intersect, list(SEJC40n$GeneID,SEJC50n$GeneID))
SE4050JC<-Reduce(union,list(SE4050JCn,SE4050JCp))
SE5060JCp<-Reduce(intersect, list(SEJC50p$GeneID,SEJC60p$GeneID))
SE5060JCn<-Reduce(intersect, list(SEJC50n$GeneID,SEJC60n$GeneID))
SE5060JC<-Reduce(union,list(SE5060JCn,SE5060JCp))
SE6070JCp<-Reduce(intersect, list(SEJC60p$GeneID,SEJC70p$GeneID))
SE6070JCn<-Reduce(intersect, list(SEJC60n$GeneID,SEJC70n$GeneID))
SE6070JC<-Reduce(union,list(SE6070JCn,SE6070JCp))
SE7080JCp<-Reduce(intersect, list(SEJC70p$GeneID,SEJC80p$GeneID))
SE7080JCn<-Reduce(intersect, list(SEJC70n$GeneID,SEJC80n$GeneID))
SE7080JC<-Reduce(union,list(SE7080JCn,SE7080JCp))
SE8090JCp<-Reduce(intersect, list(SEJC80p$GeneID,SEJC90p$GeneID))
SE8090JCn<-Reduce(intersect, list(SEJC80n$GeneID,SEJC90n$GeneID))
SE8090JC<-Reduce(union,list(SE8090JCn,SE8090JCp))
SE90105JCp<-Reduce(intersect, list(SEJC90p$GeneID,SEJC105p$GeneID))
SE90105JCn<-Reduce(intersect, list(SEJC90n$GeneID,SEJC105n$GeneID))
SE90105JC<-Reduce(union,list(SE90105JCn,SE90105JCp))
SE105120JCp<-Reduce(intersect, list(SEJC105p$GeneID,SEJC120p$GeneID))
SE105120JCn<-Reduce(intersect, list(SEJC105n$GeneID,SEJC120n$GeneID))
SE105120JC<-Reduce(union,list(SE105120JCn,SE105120JCp))

SEJCEC5 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_005\\SE.MATS.JCEC.txt"), sep='\t')
colnames(SEJCEC5)<-SEJCEC5[1,]
SEJCEC5<-SEJCEC5[-1,]
SEJCEC5<-data.frame(SEJCEC5)
SEJCEC5<-transform(SEJCEC5,FDR=as.numeric(FDR))
SEJCEC5<-transform(SEJCEC5,IncLevelDifference=as.numeric(IncLevelDifference))
SEJCEC5<-filter(SEJCEC5,FDR<0.001)
SEJCEC5p<-filter(SEJCEC5,IncLevelDifference>=0.1)
SEJCEC5n<-filter(SEJCEC5,IncLevelDifference<=-0.1)

SEJCEC10 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_010\\SE.MATS.JCEC.txt"), sep='\t')
colnames(SEJCEC10)<-SEJCEC10[1,]
SEJCEC10<-SEJCEC10[-1,]
SEJCEC10<-data.frame(SEJCEC10)
SEJCEC10<-transform(SEJCEC10,FDR=as.numeric(FDR))
SEJCEC10<-transform(SEJCEC10,IncLevelDifference=as.numeric(IncLevelDifference))
SEJCEC10<-filter(SEJCEC10,FDR<0.001)
SEJCEC10p<-filter(SEJCEC10,IncLevelDifference>=0.1)
SEJCEC10n<-filter(SEJCEC10,IncLevelDifference<=-0.1)

SEJCEC15 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_015\\SE.MATS.JCEC.txt"), sep='\t')
colnames(SEJCEC15)<-SEJCEC15[1,]
SEJCEC15<-SEJCEC15[-1,]
SEJCEC15<-data.frame(SEJCEC15)
SEJCEC15<-transform(SEJCEC15,FDR=as.numeric(FDR))
SEJCEC15<-transform(SEJCEC15,IncLevelDifference=as.numeric(IncLevelDifference))
SEJCEC15<-filter(SEJCEC15,FDR<0.001)
SEJCEC15p<-filter(SEJCEC15,IncLevelDifference>=0.1)
SEJCEC15n<-filter(SEJCEC15,IncLevelDifference<=-0.1)

SEJCEC20 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_020\\SE.MATS.JCEC.txt"), sep='\t')
colnames(SEJCEC20)<-SEJCEC20[1,]
SEJCEC20<-SEJCEC20[-1,]
SEJCEC20<-data.frame(SEJCEC20)
SEJCEC20<-transform(SEJCEC20,FDR=as.numeric(FDR))
SEJCEC20<-transform(SEJCEC20,IncLevelDifference=as.numeric(IncLevelDifference))
SEJCEC20<-filter(SEJCEC20,FDR<0.001)
SEJCEC20p<-filter(SEJCEC20,IncLevelDifference>=0.1)
SEJCEC20n<-filter(SEJCEC20,IncLevelDifference<=-0.1)

SEJCEC25 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_025\\SE.MATS.JCEC.txt"), sep='\t')
colnames(SEJCEC25)<-SEJCEC25[1,]
SEJCEC25<-SEJCEC25[-1,]
SEJCEC25<-data.frame(SEJCEC25)
SEJCEC25<-transform(SEJCEC25,FDR=as.numeric(FDR))
SEJCEC25<-transform(SEJCEC25,IncLevelDifference=as.numeric(IncLevelDifference))
SEJCEC25<-filter(SEJCEC25,FDR<0.001)
SEJCEC25p<-filter(SEJCEC25,IncLevelDifference>=0.1)
SEJCEC25n<-filter(SEJCEC25,IncLevelDifference<=-0.1)

SEJCEC30 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_030\\SE.MATS.JCEC.txt"), sep='\t')
colnames(SEJCEC30)<-SEJCEC30[1,]
SEJCEC30<-SEJCEC30[-1,]
SEJCEC30<-data.frame(SEJCEC30)
SEJCEC30<-transform(SEJCEC30,FDR=as.numeric(FDR))
SEJCEC30<-transform(SEJCEC30,IncLevelDifference=as.numeric(IncLevelDifference))
SEJCEC30<-filter(SEJCEC30,FDR<0.001)
SEJCEC30p<-filter(SEJCEC30,IncLevelDifference>=0.1)
SEJCEC30n<-filter(SEJCEC30,IncLevelDifference<=-0.1)

SEJCEC40 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_040\\SE.MATS.JCEC.txt"), sep='\t')
colnames(SEJCEC40)<-SEJCEC40[1,]
SEJCEC40<-SEJCEC40[-1,]
SEJCEC40<-data.frame(SEJCEC40)
SEJCEC40<-transform(SEJCEC40,FDR=as.numeric(FDR))
SEJCEC40<-transform(SEJCEC40,IncLevelDifference=as.numeric(IncLevelDifference))
SEJCEC40<-filter(SEJCEC40,FDR<0.001)
SEJCEC40p<-filter(SEJCEC40,IncLevelDifference>=0.1)
SEJCEC40n<-filter(SEJCEC40,IncLevelDifference<=-0.1)

SEJCEC50 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_050\\SE.MATS.JCEC.txt"), sep='\t')
colnames(SEJCEC50)<-SEJCEC50[1,]
SEJCEC50<-SEJCEC50[-1,]
SEJCEC50<-data.frame(SEJCEC50)
SEJCEC50<-transform(SEJCEC50,FDR=as.numeric(FDR))
SEJCEC50<-transform(SEJCEC50,IncLevelDifference=as.numeric(IncLevelDifference))
SEJCEC50<-filter(SEJCEC50,FDR<0.001)
SEJCEC50p<-filter(SEJCEC50,IncLevelDifference>=0.1)
SEJCEC50n<-filter(SEJCEC50,IncLevelDifference<=-0.1)

SEJCEC60 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_060\\SE.MATS.JCEC.txt"), sep='\t')
colnames(SEJCEC60)<-SEJCEC60[1,]
SEJCEC60<-SEJCEC60[-1,]
SEJCEC60<-data.frame(SEJCEC60)
SEJCEC60<-transform(SEJCEC60,FDR=as.numeric(FDR))
SEJCEC60<-transform(SEJCEC60,IncLevelDifference=as.numeric(IncLevelDifference))
SEJCEC60<-filter(SEJCEC60,FDR<0.001)
SEJCEC60p<-filter(SEJCEC60,IncLevelDifference>=0.1)
SEJCEC60n<-filter(SEJCEC60,IncLevelDifference<=-0.1)

SEJCEC70 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_070\\SE.MATS.JCEC.txt"), sep='\t')
colnames(SEJCEC70)<-SEJCEC70[1,]
SEJCEC70<-SEJCEC70[-1,]
SEJCEC70<-data.frame(SEJCEC70)
SEJCEC70<-transform(SEJCEC70,FDR=as.numeric(FDR))
SEJCEC70<-transform(SEJCEC70,IncLevelDifference=as.numeric(IncLevelDifference))
SEJCEC70<-filter(SEJCEC70,FDR<0.001)
SEJCEC70p<-filter(SEJCEC70,IncLevelDifference>=0.1)
SEJCEC70n<-filter(SEJCEC70,IncLevelDifference<=-0.1)

SEJCEC80 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_080\\SE.MATS.JCEC.txt"), sep='\t')
colnames(SEJCEC80)<-SEJCEC80[1,]
SEJCEC80<-SEJCEC80[-1,]
SEJCEC80<-data.frame(SEJCEC80)
SEJCEC80<-transform(SEJCEC80,FDR=as.numeric(FDR))
SEJCEC80<-transform(SEJCEC80,IncLevelDifference=as.numeric(IncLevelDifference))
SEJCEC80<-filter(SEJCEC80,FDR<0.001)
SEJCEC80p<-filter(SEJCEC80,IncLevelDifference>=0.1)
SEJCEC80n<-filter(SEJCEC80,IncLevelDifference<=-0.1)

SEJCEC90 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_090\\SE.MATS.JCEC.txt"), sep='\t')
colnames(SEJCEC90)<-SEJCEC90[1,]
SEJCEC90<-SEJCEC90[-1,]
SEJCEC90<-data.frame(SEJCEC90)
SEJCEC90<-transform(SEJCEC90,FDR=as.numeric(FDR))
SEJCEC90<-transform(SEJCEC90,IncLevelDifference=as.numeric(IncLevelDifference))
SEJCEC90<-filter(SEJCEC90,FDR<0.001)
SEJCEC90p<-filter(SEJCEC90,IncLevelDifference>=0.1)
SEJCEC90n<-filter(SEJCEC90,IncLevelDifference<=-0.1)

SEJCEC105 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_105\\SE.MATS.JCEC.txt"), sep='\t')
colnames(SEJCEC105)<-SEJCEC105[1,]
SEJCEC105<-SEJCEC105[-1,]
SEJCEC105<-data.frame(SEJCEC105)
SEJCEC105<-transform(SEJCEC105,FDR=as.numeric(FDR))
SEJCEC105<-transform(SEJCEC105,IncLevelDifference=as.numeric(IncLevelDifference))
SEJCEC105<-filter(SEJCEC105,FDR<0.001)
SEJCEC105p<-filter(SEJCEC105,IncLevelDifference>=0.1)
SEJCEC105n<-filter(SEJCEC105,IncLevelDifference<=-0.1)

SEJCEC120 <- as.matrix(read.table("C:\\Users\\manga\\Desktop\\data\\filtered\\rmats_S_120\\SE.MATS.JCEC.txt"), sep='\t')
colnames(SEJCEC120)<-SEJCEC120[1,]
SEJCEC120<-SEJCEC120[-1,]
SEJCEC120<-data.frame(SEJCEC120)
SEJCEC120<-transform(SEJCEC120,FDR=as.numeric(FDR))
SEJCEC120<-transform(SEJCEC120,IncLevelDifference=as.numeric(IncLevelDifference))
SEJCEC120<-filter(SEJCEC120,FDR<0.001)
SEJCEC120p<-filter(SEJCEC120,IncLevelDifference>=0.1)
SEJCEC120n<-filter(SEJCEC120,IncLevelDifference<=-0.1)

SE510JCECp<-Reduce(intersect, list(SEJCEC5p$GeneID,SEJCEC10p$GeneID))
SE510JCECn<-Reduce(intersect, list(SEJCEC5n$GeneID,SEJCEC10n$GeneID))
SE510JCEC<-Reduce(union,list(SE510JCECn,SE510JCECp))
SE1015JCECp<-Reduce(intersect, list(SEJCEC10p$GeneID,SEJCEC15p$GeneID))
SE1015JCECn<-Reduce(intersect, list(SEJCEC10n$GeneID,SEJCEC15n$GeneID))
SE1015JCEC<-Reduce(union,list(SE1015JCECn,SE1015JCECp))
SE1520JCECp<-Reduce(intersect, list(SEJCEC15p$GeneID,SEJCEC20p$GeneID))
SE1520JCECn<-Reduce(intersect, list(SEJCEC15n$GeneID,SEJCEC20n$GeneID))
SE1520JCEC<-Reduce(union,list(SE1520JCECn,SE1520JCECp))
SE2025JCECp<-Reduce(intersect, list(SEJCEC20p$GeneID,SEJCEC25p$GeneID))
SE2025JCECn<-Reduce(intersect, list(SEJCEC20n$GeneID,SEJCEC25n$GeneID))
SE2025JCEC<-Reduce(union,list(SE2025JCECn,SE2025JCECp))
SE2530JCECp<-Reduce(intersect, list(SEJCEC25p$GeneID,SEJCEC30p$GeneID))
SE2530JCECn<-Reduce(intersect, list(SEJCEC25n$GeneID,SEJCEC30n$GeneID))
SE2530JCEC<-Reduce(union,list(SE2530JCECn,SE2530JCECp))
SE3040JCECp<-Reduce(intersect, list(SEJCEC30p$GeneID,SEJCEC40p$GeneID))
SE3040JCECn<-Reduce(intersect, list(SEJCEC30n$GeneID,SEJCEC40n$GeneID))
SE3040JCEC<-Reduce(union,list(SE3040JCECn,SE3040JCECp))
SE4050JCECp<-Reduce(intersect, list(SEJCEC40p$GeneID,SEJCEC50p$GeneID))
SE4050JCECn<-Reduce(intersect, list(SEJCEC40n$GeneID,SEJCEC50n$GeneID))
SE4050JCEC<-Reduce(union,list(SE4050JCECn,SE4050JCECp))
SE5060JCECp<-Reduce(intersect, list(SEJCEC50p$GeneID,SEJCEC60p$GeneID))
SE5060JCECn<-Reduce(intersect, list(SEJCEC50n$GeneID,SEJCEC60n$GeneID))
SE5060JCEC<-Reduce(union,list(SE5060JCECn,SE5060JCECp))
SE6070JCECp<-Reduce(intersect, list(SEJCEC60p$GeneID,SEJCEC70p$GeneID))
SE6070JCECn<-Reduce(intersect, list(SEJCEC60n$GeneID,SEJCEC70n$GeneID))
SE6070JCEC<-Reduce(union,list(SE6070JCECn,SE6070JCECp))
SE7080JCECp<-Reduce(intersect, list(SEJCEC70p$GeneID,SEJCEC80p$GeneID))
SE7080JCECn<-Reduce(intersect, list(SEJCEC70n$GeneID,SEJCEC80n$GeneID))
SE7080JCEC<-Reduce(union,list(SE7080JCECn,SE7080JCECp))
SE8090JCECp<-Reduce(intersect, list(SEJCEC80p$GeneID,SEJCEC90p$GeneID))
SE8090JCECn<-Reduce(intersect, list(SEJCEC80n$GeneID,SEJCEC90n$GeneID))
SE8090JCEC<-Reduce(union,list(SE8090JCECn,SE8090JCECp))
SE90105JCECp<-Reduce(intersect, list(SEJCEC90p$GeneID,SEJCEC105p$GeneID))
SE90105JCECn<-Reduce(intersect, list(SEJCEC90n$GeneID,SEJCEC105n$GeneID))
SE90105JCEC<-Reduce(union,list(SE90105JCECn,SE90105JCECp))
SE105120JCECp<-Reduce(intersect, list(SEJCEC105p$GeneID,SEJCEC120p$GeneID))
SE105120JCECn<-Reduce(intersect, list(SEJCEC105n$GeneID,SEJCEC120n$GeneID))
SE105120JCEC<-Reduce(union,list(SE105120JCECn,SE105120JCECp))

G510<-Reduce(union,list(A3SS510JC,A3SS510JCEC,A5SS510JC,A5SS510JCEC,MXE510JC,MXE510JCEC,RI510JC,RI510JCEC,SE510JC,SE510JCEC))
G1015<-Reduce(union,list(A3SS1015JC,A3SS1015JCEC,A5SS1015JC,A5SS1015JCEC,MXE1015JC,MXE1015JCEC,RI1015JC,RI1015JCEC,SE1015JC,SE1015JCEC))
G1520<-Reduce(union,list(A3SS1520JC,A3SS1520JCEC,A5SS1520JC,A5SS1520JCEC,MXE1520JC,MXE1520JCEC,RI1520JC,RI1520JCEC,SE1520JC,SE1520JCEC))
G2025<-Reduce(union,list(A3SS2025JC,A3SS2025JCEC,A5SS2025JC,A5SS2025JCEC,MXE2025JC,MXE2025JCEC,RI2025JC,RI2025JCEC,SE2025JC,SE2025JCEC))
G2530<-Reduce(union,list(A3SS2530JC,A3SS2530JCEC,A5SS2530JC,A5SS2530JCEC,MXE2530JC,MXE2530JCEC,RI2530JC,RI2530JCEC,SE2530JC,SE2530JCEC))
G3040<-Reduce(union,list(A3SS3040JC,A3SS3040JCEC,A5SS3040JC,A5SS3040JCEC,MXE3040JC,MXE3040JCEC,RI3040JC,RI3040JCEC,SE3040JC,SE3040JCEC))
G4050<-Reduce(union,list(A3SS4050JC,A3SS4050JCEC,A5SS4050JC,A5SS4050JCEC,MXE4050JC,MXE4050JCEC,RI4050JC,RI4050JCEC,SE4050JC,SE4050JCEC))
G5060<-Reduce(union,list(A3SS5060JC,A3SS5060JCEC,A5SS5060JC,A5SS5060JCEC,MXE5060JC,MXE5060JCEC,RI5060JC,RI5060JCEC,SE5060JC,SE5060JCEC))
G6070<-Reduce(union,list(A3SS6070JC,A3SS6070JCEC,A5SS6070JC,A5SS6070JCEC,MXE6070JC,MXE6070JCEC,RI6070JC,RI6070JCEC,SE6070JC,SE6070JCEC))
G7080<-Reduce(union,list(A3SS7080JC,A3SS7080JCEC,A5SS7080JC,A5SS7080JCEC,MXE7080JC,MXE7080JCEC,RI7080JC,RI7080JCEC,SE7080JC,SE7080JCEC))
G8090<-Reduce(union,list(A3SS8090JC,A3SS8090JCEC,A5SS8090JC,A5SS8090JCEC,MXE8090JC,MXE8090JCEC,RI8090JC,RI8090JCEC,SE8090JC,SE8090JCEC))
G90105<-Reduce(union,list(A3SS90105JC,A3SS90105JCEC,A5SS90105JC,A5SS90105JCEC,MXE90105JC,MXE90105JCEC,RI90105JC,RI90105JCEC,SE90105JC,SE90105JCEC))
G105120<-Reduce(union,list(A3SS105120JC,A3SS105120JCEC,A5SS105120JC,A5SS105120JCEC,MXE105120JC,MXE105120JCEC,RI105120JC,RI105120JCEC,SE105120JC,SE105120JCEC))

All<-Reduce(union,list(G510,G1015,G1520,G2025,G2530,G3040,G4050,G5060,G6070,G7080,G8090,G90105,G105120))

A3SS510<-Reduce(union,list(A3SS510JC,A3SS510JCEC))
A3SS1015<-Reduce(union,list(A3SS1015JC,A3SS1015JCEC))
A3SS1520<-Reduce(union,list(A3SS1520JC,A3SS1520JCEC))
A3SS2025<-Reduce(union,list(A3SS2025JC,A3SS2025JCEC))
A3SS2530<-Reduce(union,list(A3SS2530JC,A3SS2530JCEC))
A3SS3040<-Reduce(union,list(A3SS3040JC,A3SS3040JCEC))
A3SS4050<-Reduce(union,list(A3SS4050JC,A3SS4050JCEC))
A3SS5060<-Reduce(union,list(A3SS5060JC,A3SS5060JCEC))
A3SS6070<-Reduce(union,list(A3SS6070JC,A3SS6070JCEC))
A3SS7080<-Reduce(union,list(A3SS7080JC,A3SS7080JCEC))
A3SS8090<-Reduce(union,list(A3SS8090JC,A3SS8090JCEC))
A3SS90105<-Reduce(union,list(A3SS90105JC,A3SS90105JCEC))
A3SS105120<-Reduce(union,list(A3SS105120JC,A3SS105120JCEC))
A3SSall<-Reduce(union,list(A3SS510,A3SS1015,A3SS1520,A3SS2025,A3SS2530,A3SS3040,A3SS4050,A3SS5060,A3SS6070,A3SS7080,A3SS8090,A3SS90105,A3SS105120))

A5SS510<-Reduce(union,list(A5SS510JC,A5SS510JCEC))
A5SS1015<-Reduce(union,list(A5SS1015JC,A5SS1015JCEC))
A5SS1520<-Reduce(union,list(A5SS1520JC,A5SS1520JCEC))
A5SS2025<-Reduce(union,list(A5SS2025JC,A5SS2025JCEC))
A5SS2530<-Reduce(union,list(A5SS2530JC,A5SS2530JCEC))
A5SS3040<-Reduce(union,list(A5SS3040JC,A5SS3040JCEC))
A5SS4050<-Reduce(union,list(A5SS4050JC,A5SS4050JCEC))
A5SS5060<-Reduce(union,list(A5SS5060JC,A5SS5060JCEC))
A5SS6070<-Reduce(union,list(A5SS6070JC,A5SS6070JCEC))
A5SS7080<-Reduce(union,list(A5SS7080JC,A5SS7080JCEC))
A5SS8090<-Reduce(union,list(A5SS8090JC,A5SS8090JCEC))
A5SS90105<-Reduce(union,list(A5SS90105JC,A5SS90105JCEC))
A5SS105120<-Reduce(union,list(A5SS105120JC,A5SS105120JCEC))
A5SSall<-Reduce(union,list(A5SS510,A5SS1015,A5SS1520,A5SS2025,A5SS2530,A5SS3040,A5SS4050,A5SS5060,A5SS6070,A5SS7080,A5SS8090,A5SS90105,A5SS105120))

MXE510<-Reduce(union,list(MXE510JC,MXE510JCEC))
MXE1015<-Reduce(union,list(MXE1015JC,MXE1015JCEC))
MXE1520<-Reduce(union,list(MXE1520JC,MXE1520JCEC))
MXE2025<-Reduce(union,list(MXE2025JC,MXE2025JCEC))
MXE2530<-Reduce(union,list(MXE2530JC,MXE2530JCEC))
MXE3040<-Reduce(union,list(MXE3040JC,MXE3040JCEC))
MXE4050<-Reduce(union,list(MXE4050JC,MXE4050JCEC))
MXE5060<-Reduce(union,list(MXE5060JC,MXE5060JCEC))
MXE6070<-Reduce(union,list(MXE6070JC,MXE6070JCEC))
MXE7080<-Reduce(union,list(MXE7080JC,MXE7080JCEC))
MXE8090<-Reduce(union,list(MXE8090JC,MXE8090JCEC))
MXE90105<-Reduce(union,list(MXE90105JC,MXE90105JCEC))
MXE105120<-Reduce(union,list(MXE105120JC,MXE105120JCEC))
MXEall<-Reduce(union,list(MXE510,MXE1015,MXE1520,MXE2025,MXE2530,MXE3040,MXE4050,MXE5060,MXE6070,MXE7080,MXE8090,MXE90105,MXE105120))

RI510<-Reduce(union,list(RI510JC,RI510JCEC))
RI1015<-Reduce(union,list(RI1015JC,RI1015JCEC))
RI1520<-Reduce(union,list(RI1520JC,RI1520JCEC))
RI2025<-Reduce(union,list(RI2025JC,RI2025JCEC))
RI2530<-Reduce(union,list(RI2530JC,RI2530JCEC))
RI3040<-Reduce(union,list(RI3040JC,RI3040JCEC))
RI4050<-Reduce(union,list(RI4050JC,RI4050JCEC))
RI5060<-Reduce(union,list(RI5060JC,RI5060JCEC))
RI6070<-Reduce(union,list(RI6070JC,RI6070JCEC))
RI7080<-Reduce(union,list(RI7080JC,RI7080JCEC))
RI8090<-Reduce(union,list(RI8090JC,RI8090JCEC))
RI90105<-Reduce(union,list(RI90105JC,RI90105JCEC))
RI105120<-Reduce(union,list(RI105120JC,RI105120JCEC))
RIall<-Reduce(union,list(RI510,RI1015,RI1520,RI2025,RI2530,RI3040,RI4050,RI5060,RI6070,RI7080,RI8090,RI90105,RI105120))

SE510<-Reduce(union,list(SE510JC,SE510JCEC))
SE1015<-Reduce(union,list(SE1015JC,SE1015JCEC))
SE1520<-Reduce(union,list(SE1520JC,SE1520JCEC))
SE2025<-Reduce(union,list(SE2025JC,SE2025JCEC))
SE2530<-Reduce(union,list(SE2530JC,SE2530JCEC))
SE3040<-Reduce(union,list(SE3040JC,SE3040JCEC))
SE4050<-Reduce(union,list(SE4050JC,SE4050JCEC))
SE5060<-Reduce(union,list(SE5060JC,SE5060JCEC))
SE6070<-Reduce(union,list(SE6070JC,SE6070JCEC))
SE7080<-Reduce(union,list(SE7080JC,SE7080JCEC))
SE8090<-Reduce(union,list(SE8090JC,SE8090JCEC))
SE90105<-Reduce(union,list(SE90105JC,SE90105JCEC))
SE105120<-Reduce(union,list(SE105120JC,SE105120JCEC))
SEall<-Reduce(union,list(SE510,SE1015,SE1520,SE2025,SE2530,SE3040,SE4050,SE5060,SE6070,SE7080,SE8090,SE90105,SE105120))

n <- max(length(G510),length(G1015),length(G1520),length(G2025),length(G2530),length(G3040),length(G4050),length(G5060),length(G6070),length(G7080),length(G8090),length(G90105),length(G105120),length(All))

length(G510)<-n;length(G1015)<-n;length(G1520)<-n;length(G2025)<-n;length(G2530)<-n;length(G3040)<-n;length(G4050)<-n;length(G5060)<-n;length(G6070)<-n;length(G7080)<-n;length(G8090)<-n;length(G90105)<-n;length(G105120)<-n;length(All)<-n

n <- max(length(A3SS510),length(A3SS1015),length(A3SS1520),length(A3SS2025),length(A3SS2530),length(A3SS3040),length(A3SS4050),length(A3SS5060),length(A3SS6070),length(A3SS7080),length(A3SS8090),length(A3SS90105),length(A3SS105120),length(A3SSall))

length(A3SS510)<-n;length(A3SS1015)<-n;length(A3SS1520)<-n;length(A3SS2025)<-n;length(A3SS2530)<-n;length(A3SS3040)<-n;length(A3SS4050)<-n;length(A3SS5060)<-n;length(A3SS6070)<-n;length(A3SS7080)<-n;length(A3SS8090)<-n;length(A3SS90105)<-n;length(A3SS105120)<-n;length(A3SSall)<-n

n <- max(length(A5SS510),length(A5SS1015),length(A5SS1520),length(A5SS2025),length(A5SS2530),length(A5SS3040),length(A5SS4050),length(A5SS5060),length(A5SS6070),length(A5SS7080),length(A5SS8090),length(A5SS90105),length(A5SS105120),length(A5SSall))

length(A5SS510)<-n;length(A5SS1015)<-n;length(A5SS1520)<-n;length(A5SS2025)<-n;length(A5SS2530)<-n;length(A5SS3040)<-n;length(A5SS4050)<-n;length(A5SS5060)<-n;length(A5SS6070)<-n;length(A5SS7080)<-n;length(A5SS8090)<-n;length(A5SS90105)<-n;length(A5SS105120)<-n;length(A5SSall)<-n

n <- max(length(MXE510),length(MXE1015),length(MXE1520),length(MXE2025),length(MXE2530),length(MXE3040),length(MXE4050),length(MXE5060),length(MXE6070),length(MXE7080),length(MXE8090),length(MXE90105),length(MXE105120),length(MXEall))

length(MXE510)<-n;length(MXE1015)<-n;length(MXE1520)<-n;length(MXE2025)<-n;length(MXE2530)<-n;length(MXE3040)<-n;length(MXE4050)<-n;length(MXE5060)<-n;length(MXE6070)<-n;length(MXE7080)<-n;length(MXE8090)<-n;length(MXE90105)<-n;length(MXE105120)<-n;length(MXEall)<-n

n <- max(length(RI510),length(RI1015),length(RI1520),length(RI2025),length(RI2530),length(RI3040),length(RI4050),length(RI5060),length(RI6070),length(RI7080),length(RI8090),length(RI90105),length(RI105120),length(RIall))

length(RI510)<-n;length(RI1015)<-n;length(RI1520)<-n;length(RI2025)<-n;length(RI2530)<-n;length(RI3040)<-n;length(RI4050)<-n;length(RI5060)<-n;length(RI6070)<-n;length(RI7080)<-n;length(RI8090)<-n;length(RI90105)<-n;length(RI105120)<-n;length(RIall)<-n

n <- max(length(SE510),length(SE1015),length(SE1520),length(SE2025),length(SE2530),length(SE3040),length(SE4050),length(SE5060),length(SE6070),length(SE7080),length(SE8090),length(SE90105),length(SE105120),length(SEall))

length(SE510)<-n;length(SE1015)<-n;length(SE1520)<-n;length(SE2025)<-n;length(SE2530)<-n;length(SE3040)<-n;length(SE4050)<-n;length(SE5060)<-n;length(SE6070)<-n;length(SE7080)<-n;length(SE8090)<-n;length(SE90105)<-n;length(SE105120)<-n;length(SEall)<-n

rmatsgenes_S <- data.frame(x005=G510,x010=G1015,x015=G1520,x020=G2025,x025=G2530,x030=G3040,x040=G4050,x050=G5060,x060=G6070,x070=G7080,x080=G8090,x090=G90105,x105=G105120,All=All)

rmatsA3SS_S <- data.frame(x005=A3SS510,x010=A3SS1015,x015=A3SS1520,x020=A3SS2025,x025=A3SS2530,x030=A3SS3040,x040=A3SS4050,x050=A3SS5060,x060=A3SS6070,x070=A3SS7080,x080=A3SS8090,x090=A3SS90105,x105=A3SS105120,All=A3SSall)

rmatsA5SS_S <- data.frame(x005=A5SS510,x010=A5SS1015,x015=A5SS1520,x020=A5SS2025,x025=A5SS2530,x030=A5SS3040,x040=A5SS4050,x050=A5SS5060,x060=A5SS6070,x070=A5SS7080,x080=A5SS8090,x090=A5SS90105,x105=A5SS105120,All=A5SSall)

rmatsMXE_S <- data.frame(x005=MXE510,x010=MXE1015,x015=MXE1520,x020=MXE2025,x025=MXE2530,x030=MXE3040,x040=MXE4050,x050=MXE5060,x060=MXE6070,x070=MXE7080,x080=MXE8090,x090=MXE90105,x105=MXE105120,All=MXEall)

rmatsRI_S <- data.frame(x005=RI510,x010=RI1015,x015=RI1520,x020=RI2025,x025=RI2530,x030=RI3040,x040=RI4050,x050=RI5060,x060=RI6070,x070=RI7080,x080=RI8090,x090=RI90105,x105=RI105120,All=RIall)

rmatsSE_S <- data.frame(x005=SE510,x010=SE1015,x015=SE1520,x020=SE2025,x025=SE2530,x030=SE3040,x040=SE4050,x050=SE5060,x060=SE6070,x070=SE7080,x080=SE8090,x090=SE90105,x105=SE105120,All=SEall)

#early <- Reduce(union,list(G510,G1015,G1520,G2025,G2530,G3040,G4050,G5060))
#early <- na.omit(early)
#late <- Reduce(union,list(G6070,G7080,G8090,G90105,G105120))
#late <- na.omit(late)
#both <- Reduce(intersect, list(early,late))
