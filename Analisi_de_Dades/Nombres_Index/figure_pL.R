plot <- qplot(x=rownames(Dades),y=pL,xlab="Any",ylab="Índex de preus de Laspeyres", main="Gràfica de l'índex de preus") + geom_line(aes(group=1))
print(plot)
