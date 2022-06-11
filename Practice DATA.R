mba <- read.csv("C:/Users/admin/Downloads/mba.csv")
View(mba)
mean(mba$workex)
median(mba$workex)
sd(mba$workex)
var(mba$workex)
summary(mba$workex)

plot(mba$gmat)
plot(mba$workex,mba$gmat,col=c('blue','red'))
plot(mba$workex,mba$gmat,col=c('blue','red'),t='p',xlab='Workex',ylab='Gmat')


hist(mba$workex)
hist(mba$gmat,col='yellow',xlab = 'GMAT',ylab = 'WORKEX')

boxplot(mba$gmat)
boxplot(mba$workex,mba$gmat,col =c('orange','yellow'),horizontal = T)
boxplot(mba$gmat,col = 'blue')
boxplot.stats(mba$gmat)$out


barplot(mba$workex)
barplot(mba$gmat,col = 'orange',horiz =F)


skewness(mba$workex)
skewness(mba$gmat)


kurtosis(mba$gmat)
kurtosis(mba$workex)

head(mba)
tail(mba)


par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty='o')
boxplot(mba$gmat,mfrow=c(1,1))
barplot(mba$workex,mfrow=c(1,2))
hist(mba$workex,mfrow=c(1,3))
plot(mba$gmat,mfrow=c(2,1),col=c('blue','red'))



