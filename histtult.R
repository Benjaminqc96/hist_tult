base<-read.csv("C://Users//lenovo//Downloads//union.csv")
prueba<-na.omit(base)
#pregunta 12 x26
preg12<-as.numeric(prueba$X26)
preg12[preg12==2 | preg12==3]<-1
preg12[preg12==6 | preg12==7]<-2
preg12[preg12>2]<-NA

#pregunta 13_1 x27
prueba$X27 <- substr(prueba$X27, 1,4 )
prueba$X27[prueba$X27=="PROP"| prueba$X27=="prop" | prueba$X27=="Prop"] <- 1
prueba$X27[prueba$X27=="MANT"| prueba$X27=="mant" | prueba$X27=="Mant"] <- 2
prueba$X27[prueba$X27=="PROV"| prueba$X27=="prov" | prueba$X27=="Prov"] <- 3
prueba$X27[prueba$X27=="RECO"| prueba$X27=="reco" | prueba$X27=="Reco"] <- 4
prueba$X27[prueba$X27=="NING"| prueba$X27=="ning" | prueba$X27=="Ning"] <- 5
prueba$X27[prueba$X27>5] <- NA
preg13_1<-na.omit(as.numeric(prueba$X27))

#pregunta 13_2 x28
prueba$X28 <- substr(prueba$X28, 1,4 )

prueba$X28[prueba$X28=="PROP" | prueba$X28=="prop" | prueba$X28=="Prop"] <- 1
prueba$X28[prueba$X28=="MANT" | prueba$X28=="mant" | prueba$X28=="Mant"] <- 2
prueba$X28[prueba$X28=="PROV" | prueba$X28=="prov" | prueba$X28=="Prov"] <- 3
prueba$X28[prueba$X28=="RECO" | prueba$X28=="reco" | prueba$X28=="Reco"] <- 4
prueba$X28[prueba$X28=="NING" | prueba$X28=="ning" | prueba$X28=="Ning"] <- 5
prueba$X28[prueba$X28>5] <- NA
preg13_2<-na.omit(as.numeric(prueba$X28))

#pregunta 13_3 x29
prueba$X29 <- substr(prueba$X29, 1, 4)

prueba$X29[prueba$X29=="PROP" | prueba$X29=="prop" | prueba$X29=="Prop"] <- 1
prueba$X29[prueba$X29=="MANT" | prueba$X29=="mant" | prueba$X29=="Mant"] <- 2
prueba$X29[prueba$X29=="PROV" | prueba$X29=="prov" | prueba$X29=="Prov"] <- 3
prueba$X29[prueba$X29=="RECO" | prueba$X29=="reco" | prueba$X29=="Reco"] <- 4
prueba$X29[prueba$X29=="NING" | prueba$X29=="ning" | prueba$X29=="Ning"] <- 5
prueba$X29[prueba$X29>5] <- NA
preg13_3<-na.omit(as.numeric(prueba$X29))

#pregunta 14 x30
preg14<-na.omit(as.numeric(prueba$X30))
preg14[preg14==3 | preg14==4]<-1
preg14[preg14==7 | preg14==8]<-2
preg14[preg14==11 | preg14==12]<-3
preg14[preg14==13 | preg14==14]<-4
preg14[preg14>4]<-NA

#pregunta 15 x31
preg15<-na.omit(as.numeric(prueba$X31))
preg15[preg15==2 | preg15==3]<-1
preg15[preg15==4 | preg15==5]<-2
preg15[preg15==7 | preg15==8]<-3
preg15[preg15==10 | preg15==11]<-4
preg15[preg15==12 | preg15==13]<-5
preg15[preg15>5]<-NA

#pregunta 16 x32
preg16<-na.omit(as.numeric(prueba$X32))
preg16[preg16==3 | preg16==4]<-1
preg16[preg16==5 | preg16==6]<-2
preg16[preg16==7 | preg16==9]<-3
preg16[preg16==11 | preg16==12]<-4
preg16[preg16>5]<-NA

#pregunta 17 x33
preg17<-na.omit(as.numeric(prueba$X33))
preg17[preg17==2 | preg17==3]<-1
preg17[preg17==5 | preg17==6]<-2
preg17[preg17==7 | preg17==8]<-3
preg17[preg17==9 | preg17==10]<-4
preg17[preg17==11 | preg17==12]<-5
preg17[preg17>5]<-NA

#pregunta 18 x34
preg18<-na.omit(as.numeric(prueba$X34))
preg18[preg18==2 | preg18==3]<-1
preg18[preg18==5 | preg18==6]<-2
preg18[preg18==9 | preg18==10]<-3
preg18[preg18==12 | preg18==13]<-4
preg18[preg18==14 | preg18==15]<-5
preg18[preg18==16 | preg18==17]<-6
preg18[preg18==18 | preg18==19]<-7
preg18[preg18>7]<-NA

#pregunta 19 x35
preg19<-na.omit(as.numeric(prueba$X35))
preg19[preg19==2 | preg19==3]<-1
preg19[preg19==4 | preg19==5]<-2
preg19[preg19==6 | preg19==7]<-3
preg19[preg19>3]<-NA

#pregunta 20 x36
preg20<-na.omit(as.numeric(prueba$X36))
preg20[preg20==2 | preg20==3]<-1
preg20[preg20==4 | preg20==5]<-2
preg20[preg20==6 | preg20==7]<-3
preg20[preg20>3]<-NA

#pregunta 21 x37
preg21<-na.omit(as.numeric(prueba$X37))
preg21[preg21==2 | preg21==3]<-1
preg21[preg21==5 | preg21==6]<-2
preg21[preg21==8 | preg21==9]<-3
preg21[preg21>3]<-NA

#pregunta 22 x38
preg22<-na.omit(as.numeric(prueba$X38))
preg22[preg22==2 | preg22==3]<-1
preg22[preg22==4 | preg22==5]<-2
preg22[preg22>2]<-NA

#pregunta 23 x39
preg23<-na.omit(as.numeric(prueba$X39))
preg23[preg23==3 | preg23==4]<-1
preg23[preg23==6 | preg23==7]<-2
preg23[preg23==9 | preg23==10]<-3
preg23[preg23>3]<-NA

#pregunta 24 x40
preg24<-na.omit(as.numeric(prueba$X40))
preg24[preg24==3 | preg24==4]<-1
preg24[preg24==5 | preg24==6]<-2
preg24[preg24==7 | preg24==8]<-3
preg24[preg24>3]<-NA


t13<- seq(0,8,by=1)
rango <- seq(0,8,by=1)
col <- findInterval(t13, rango, all.inside = TRUE)
col[which(col==1)] <- "firebrick1"
col[which(col==2)] <- "coral3"
col[which(col==3)] <- "gold"
col[which(col==4)] <- "khaki1"
col[which(col==5)] <- "darkolivegreen1"
col[which(col==6)] <- "forestgreen"
col[which(col==7)] <- "darkslategray2"

#x26
h12<-hist(na.omit(preg12), breaks=t13)
h12$density = h12$counts/sum(h12$counts)*100
png("C:/Users/lenovo/Desktop/servicio/tultitlan/p12.png")
p12<-plot(h12, ylab = "Porcentaje", xlab = "Categorias", main = "Separacion de basura", breaks=t13, col = col,
     ylim = c(0,100) ,freq=FALSE, right = TRUE, xlim = c(0,2), labels=TRUE)
legend("topright",c("Sí","No")
       , col=col, lwd=6, cex=0.7, box.lty=0 , title="Respuestas")
dev.off()

#x27
h13_1<-hist(na.omit(preg13_1), breaks=t13)
h13_1$density = h13_1$counts/sum(h13_1$counts)*100
png("C:/Users/lenovo/Desktop/servicio/tultitlan/p13_1.png")
p13_1<-plot(h13_1, ylab = "Porcentaje", xlab = "Categorias", main = "Disposicion para separar la basura",
          breaks=t13, col = col,
          ylim = c(0,100) ,freq=FALSE, right = TRUE, xlim = c(0,5), labels=TRUE)
legend("topright",c("Proporcionar información de como separala","Mantenerla separada en el camion",
        "Proveer de bolsas que indiquen","Recolectar en dias específicos","Ninguna de las señaladas")
       , col=col, lwd=6, cex=0.5, box.lty=0 , title="Respuestas")
dev.off()
#x28
h13_2<-hist(na.omit(preg13_2), breaks=t13)
h13_2$density = h13_2$counts/sum(h13_2$counts)*100
png("C:/Users/lenovo/Desktop/servicio/tultitlan/p13_2.png")
p13_2<-plot(h13_2, ylab = "Porcentaje", xlab = "Categorias", main = "Disposicion para separar la basura",
            breaks=t13, col = col,
            ylim = c(0,100) ,freq=FALSE, right = TRUE, xlim = c(0,5), labels=TRUE)
legend("topright",c("Proporcionar información de como separala","Mantenerla separada en el camion",
                    "Proveer de bolsas que indiquen","Recolectar en dias específicos","Ninguna de las señaladas")
       , col=col, lwd=6, cex=0.5, box.lty=0 , title="Respuestas")
dev.off()
#X29
h13_3<-hist(na.omit(preg13_3), breaks=t13)
h13_3$density = h13_3$counts/sum(h13_3$counts)*100
png("C:/Users/lenovo/Desktop/servicio/tultitlan/p13_3.png")
p13_3<-plot(h13_3, ylab = "Porcentaje", xlab = "Categorias", main = "Disposicion para separar la basura",
            breaks=t13, col = col,
            ylim = c(0,100) ,freq=FALSE, right = TRUE, xlim = c(0,5), labels=TRUE)
legend("topright",c("Proporcionar información de como separala","Mantenerla separada en el camion",
                    "Proveer de bolsas que indiquen","Recolectar en dias específicos","Ninguna de las señaladas")
       , col=col, lwd=6, cex=0.5, box.lty=0 , title="Respuestas")
dev.off()
#x30
h14<-hist(na.omit(preg14), breaks=t13)
h14$density = h14$counts/sum(h14$counts)*100
png("C:/Users/lenovo/Desktop/servicio/tultitlan/p14.png")
p14<-plot(h14, ylab = "Porcentaje", xlab = "Categorias", main = "Clasificación de la basura",
            breaks=t13, col = col,
            ylim = c(0,100) ,freq=FALSE, right = TRUE, xlim = c(0,4), labels=TRUE)
legend("topright",c("Venderla","Regalarla",
                    "Reutilizarla","No se separa")
       , col=col, lwd=6, cex=0.6, box.lty=0 , title="Respuestas")
dev.off()
#x31
h15<-hist(na.omit(preg15), breaks=t13)
h15$density = h15$counts/sum(h15$counts)*100
png("C:/Users/lenovo/Desktop/servicio/tultitlan/p15.png")
p15<-plot(h15, ylab = "Porcentaje", xlab = "Categorias", main = "Frecuencia de recolección",
          breaks=t13, col = col,
          ylim = c(0,100) ,freq=FALSE, right = TRUE, xlim = c(0,5), labels=TRUE)
legend("topright",c("Ninguna","Una vez",
                    "Dos veces","De 3 a 5 veces","Más de 5 veces")
       , col=col, lwd=6, cex=0.7, box.lty=0 , title="Respuestas")
dev.off()
#X32
h16<-hist(na.omit(preg16), breaks=t13)
h16$density = h16$counts/sum(h16$counts)*100
png("C:/Users/lenovo/Desktop/servicio/tultitlan/p16.png")
p16<-plot(h16, ylab = "Porcentaje", xlab = "Categorias", main = "Pago por servicio de recolección",
          breaks=t13, col = col,
          ylim = c(0,100) ,freq=FALSE, right = TRUE, xlim = c(0,4), labels=TRUE)
legend("topright",c("Si, una cuota establecida","Si, pago voluntario",
                    "No pagan","Otro")
       , col=col, lwd=6, cex=0.5, box.lty=0 , title="Respuestas")
dev.off()
#x33
h17<-hist(na.omit(preg17), breaks=t13)
h17$density = h17$counts/sum(h17$counts)*100
png("C:/Users/lenovo/Desktop/servicio/tultitlan/p17.png")
p17<-plot(h17, ylab = "Porcentaje", xlab = "Categorias", main = "Satisfacción",
          breaks=t13, col = col,
          ylim = c(0,100) ,freq=FALSE, right = TRUE, xlim = c(0,5), labels=TRUE)
legend("topright",c("Muy satisfecho","Satisfecho",
                    "Algo satisfecho","Poco satisfecho","Nada satisfecho")
       , col=col, lwd=6, cex=0.5, box.lty=0 , title="Respuestas")
dev.off()
#x34
h18<-hist(na.omit(preg18), breaks=t13)
h18$density = h18$counts/sum(h18$counts)*100
png("C:/Users/lenovo/Desktop/servicio/tultitlan/p18.png")
p18<-plot(h18, ylab = "Porcentaje", xlab = "Categorias", main = "Preocupación",
          breaks=t13, col = col,
          ylim = c(0,100) ,freq=FALSE, right = TRUE, xlim = c(0,7), labels=TRUE)
legend("topright",c("El servicio que recolecta","El personal que recolecta",
                    "Horario de recolección","Cobro por este servicio","Lugar de destino",
                    "Otra","Ninguna")
       , col=col, lwd=6, cex=0.5, box.lty=0 , title="Respuestas")
dev.off()
#x35
h19<-hist(na.omit(preg19), breaks=t13)
h19$density = h19$counts/sum(h19$counts)*100
png("C:/Users/lenovo/Desktop/servicio/tultitlan/p19.png")
p19<-plot(h19, ylab = "Porcentaje", xlab = "Categorias", main = "Alumbrado público",
          breaks=t13, col = col,
          ylim = c(0,100) ,freq=FALSE, right = TRUE, xlim = c(0,3), labels=TRUE)
legend("topright",c("Suficiente","Insuficiente",
                    "No existe")
       , col=col, lwd=6, cex=0.5, box.lty=0 , title="Respuestas")
dev.off()
#x36
h20<-hist(na.omit(preg20), breaks=t13)
h20$density = h20$counts/sum(h20$counts)*100
png("C:/Users/lenovo/Desktop/servicio/tultitlan/p20.png")
p20<-plot(h20, ylab = "Porcentaje", xlab = "Categorias", main = "Suficiencia del servicio",
          breaks=t13, col = col,
          ylim = c(0,100) ,freq=FALSE, right = TRUE, xlim = c(0,3), labels=TRUE)
legend("topright",c("Suficiente","Insuficiente",
                    "No existe")
       , col=col, lwd=6, cex=0.5, box.lty=0 , title="Respuestas")
dev.off()
#x37
h21<-hist(na.omit(preg21), breaks=t13)
h21$density = h21$counts/sum(h21$counts)*100
png("C:/Users/lenovo/Desktop/servicio/tultitlan/p21.png")
p21<-plot(h21, ylab = "Porcentaje", xlab = "Categorias", main = "Calidad",
          breaks=t13, col = col,
          ylim = c(0,100) ,freq=FALSE, right = TRUE, xlim = c(0,3), labels=TRUE)
legend("topright",c("Buena","Regular",
                    "Mala")
       , col=col, lwd=6, cex=0.5, box.lty=0 , title="Respuestas")
dev.off()
#x38
h22<-hist(na.omit(preg22), breaks=t13)
h22$density = h22$counts/sum(h22$counts)*100
png("C:/Users/lenovo/Desktop/servicio/tultitlan/p22.png")
p22<-plot(h22, ylab = "Porcentaje", xlab = "Categorias", main = "Medidor",
          breaks=t13, col = col,
          ylim = c(0,100) ,freq=FALSE, right = TRUE, xlim = c(0,2), labels=TRUE)
legend("topright",c("Si","No")
       , col=col, lwd=6, cex=0.5, box.lty=0 , title="Respuestas")
dev.off()
#x39
h23<-hist(na.omit(preg23), breaks=t13)
h23$density = h23$counts/sum(h23$counts)*100
png("C:/Users/lenovo/Desktop/servicio/tultitlan/p23.png")
p23<-plot(h23, ylab = "Porcentaje", xlab = "Categorias", main = "Atencion del personal municipal",
          breaks=t13, col = col,
          ylim = c(0,100) ,freq=FALSE, right = TRUE, xlim = c(0,3), labels=TRUE)
legend("topright",c("Buena","Regular",
                    "Mala")
       , col=col, lwd=6, cex=0.5, box.lty=1 , title="Respuestas")
dev.off()
#x40
h24<-hist(na.omit(preg24), breaks=t13)
h24$density = h24$counts/sum(h24$counts)*100
png("C:/Users/lenovo/Desktop/servicio/tultitlan/p24.png")
p24<-plot(h24, ylab = "Porcentaje", xlab = "Categorias", main = "Tiempo de atencion en tramites",
          breaks=t13, col = col,
          ylim = c(0,100) ,freq=FALSE, right = TRUE, xlim = c(0,3), labels=TRUE)
legend("topright",c("Adecuado","Inadecuado",
                    "No recibi atención")
       , col=col, lwd=6, cex=0.4, box.lty=0 , title="Respuestas")
dev.off()