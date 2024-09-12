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

#in-class prompt 1
#The average snow depth over the past several days was 2.5, 3, 5, and 4.5 inches. 
#Create a vector of observations and convert these observations to centimeters.
snow.depth.in <- c(2.5, 3, 5, 4.5)

#in-class prompt 2
#Below is a table of several of the most difficult high peaks to summit. 
#Enter the information in the table into a data frame.
high.peaks <- data.frame(
  name = c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak"),
  elevation.ft = c(4960, 4926, 4857, 4840),
  climb.ascent.ft = c(3570, 4265, 2800, 4178),
  roundtrip.length.mi = c(17.8, 17.9, 13.2, 16))

#in-class prompt 3
#Practice mathematical operations in R.
#Convert the following observations from Celsius to Fahrenheit: -44, 0, 20, 35.
celsius <- c(-44, 0, 20, 35)
fahrenheit <- celsius * (9/5) + 32

#hw question 1
#Convert the elevation of the high peaks data frame (from above) from feet to meters in R.
high.peaks$elevation.m <- high.peaks$elevation.ft / 3.281

#hw question 3
#Create a variable that isolates the row with the longest round trip length.
longest.roundtrip <- high.peaks[which.max(high.peaks$roundtrip.length.mi),]

