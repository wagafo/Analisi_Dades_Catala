vendes <- c(122520,149931,162481,122630,132818,178325,205781,158807,163083,221728,237244,186756,187123,238305,250138,195399)
periode <- c("2012Q1","2012Q2","2012Q3","2012Q4","2013Q1","2013Q2","2013Q3","2013Q4","2014Q1","2014Q2","2014Q3","2014Q4","2015Q1","2015Q2","2015Q3","2015Q4")
gelats <- data.frame(periode,vendes)
rm(vendes)
rm(periode)
Y <- c(1,3,5,7,3,4,9,10,3,6,11,14,5,7,15,16,3,4,19,20)
series2 <- ts(Y,start=c(2012,1),frequency=4)
