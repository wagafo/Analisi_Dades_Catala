Renda <- c(1570,1400,1850,1700,1400,1500,1650,1700,800,2500,1800,1400,2100,1100,1350,1400,2100,1000,950)
Educació <- c("1. Baix","2. Mig","3. Superior","3. Superior","3. Superior","2. Mig","2. Mig","1. Baix","1. Baix","3. Superior","2. Mig","3. Superior","3. Superior","1. Baix","1. Baix","1. Baix","3. Superior","2. Mig","1. Baix")
boxplot(Renda~Educació,xlab="Nivell educatiu", ylab="Renda")
