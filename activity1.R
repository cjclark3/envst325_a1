#start of activity & hw script

6^6

aNumber <- 49280
aNumber/2
#elevation in ft
peaks <- c(5344,5114,4960)
#convert to m
peaks.m <- peaks/3

1:4 #tracks how r is referring to each item in a vector [1:3]

#prominence in ft
prom <- c(4914, 2100, 840)
#difference beetween peak height and prominence
peaks-prom
#create a character vector peak names
peakNames <- c("Marcy", "Algonquin", "Haystack")

#() function, [] data object
peaks[1:2]

#make dataframe
highPeaks <- data.frame(elev = peaks,
                        prom = prom,
                        name = peakNames)
highPeaks[1:1]
highPeaks[1:2]
