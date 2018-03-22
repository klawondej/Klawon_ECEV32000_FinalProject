#run this code after compiling all CDR3 and TCRs from mice of interest using the
#python script: 'Project Part 1'
library(tidyverse)
library(ggplot2)
> MyData <- read.csv(file="c:/Users/Dave Klawon/Desktop/Biocomputing final project/Top_TCRs_Compiled_All_Mice.csv", header=TRUE, sep=",")
> View(MyData)
> p6 <- ggplot(MyData, aes(x = Percent.of.Rep, y = CDR3, size = Num.of.Mice.Appearing)) +
  +     geom_point()
> p6