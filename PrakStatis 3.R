data_ferry = read.csv("C:/houseprices.csv")
View(data_ferry)

ferry <- data_ferry[data_ferry$Bedrooms==2,]  
View(ferry)

ferry$Bathrooms <- ifelse(ferry$Bathrooms > 2, c("large"), c("small"))
View(ferry)

ferry$newvariable <- ifelse(ferry$Offers > 2, c("large"), c("small")) 
View(ferry)

ferry$newvariable <- ferry$Price/ferry$SqFt
View(ferry)

ferry$newvariable<-NULL
View(ferry)

data_ferry.kolom1dan2 <- data_ferry[,1:2] 
View(data_ferry.kolom1dan2)

data_ferry.kolom3dan4 <- data_ferry[,3:4] 
View(data_ferry.kolom3dan4)

data_ferry.kolom1sd4<-cbind(data_ferry.kolom1dan2, data_ferry.kolom3dan4) 
View(data_ferry.kolom1sd4)

data_ferry.baris1sd3 <- data_ferry[1:3,] 
data_ferry.baris4sd6 <- data_ferry[4:6,] 
data_ferry.baris1sd6 <- rbind(data_ferry.baris1sd3, data_ferry.baris4sd6) 
View(data_ferry.baris1sd6)

data_ferry.sort<-data_ferry[order(data_ferry$Price),] 
View(data_ferry.sort)

data_ferry = read.csv("C:/Users/USER/Downloads/STATIS/ferry_prak1.csv")
View(data_ferry)

ferry <- data_ferry[4]
View(ferry)

ferry$Tinggi.Badan <- ifelse(ferry$Tinggi.Badan >160, c("Tinggi"), c("Pendek"))
View(ferry)

ferry$Jurusan <- c("Infor21")
ferry$Fakultas <- c("FTI")
View(ferry)

ferry$Fakultas<-NULL
View(ferry)

data_ferry_kolom1dan2 <- data_ferry[,1:2]
View(data_ferry_kolom1dan2)
data_ferry_kolom3dan4 <- data_ferry[,3:4]
View(data_ferry_kolom3dan4)
data_ferry_kolom1sampai4<-cbind(data_ferry_kolom1dan2, data_ferry_kolom3dan4)
View(data_ferry_kolom1sampai4)

data_ferry_baris1sampai5 <- data_ferry[1:5,]
View(data_ferry_baris1sampai5)
data_ferry_baris25sampai30 <- data_ferry[25:30,]
View(data_ferry_baris25sampai30)
data_ferry_baris1sampai30 <-rbind(data_ferry_baris1sampai5, data_ferry_baris25sampai30)
View(data_ferry_baris1sampai30)

data_ferry.sort<-data_ferry[order(data_ferry$Waktu.Perjalanan),]
View(data_ferry.sort)
