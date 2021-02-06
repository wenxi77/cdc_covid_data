
library(DataExplorer)
library(readr)

##########################################################################################################################

data1 <- read.csv(file= 'C:/Temp/Ntest/github_test_Part_1.csv', 
                  fileEncoding="UTF-8-BOM", na.strings=c('NA','','Missing'))
str(data1)

data2 <- read.csv(file= 'C:/Temp/Ntest/github_test_Part_2.csv',
                  fileEncoding="UTF-8-BOM",  na.strings=c('NA','','Missing')) 
# header = FALSE, add this option ONLY if header is missing
str(data2)

data3 <- read.csv(file= 'C:/Temp/Ntest/github_test_Part_3.csv',
                  fileEncoding="UTF-8-BOM",  na.strings=c('NA','','Missing')) 
# header = FALSE, add this option ONLY if header is missing
str(data3)

# If Column names are missing in second data files then use this code.
# Assign the Column names (data header) to data2 -- Exactly same as data1 file.
#names(data2) <- names(data1)
#str(data2)

# Add datasets vertically
data <- rbind(data1, data2, data3)

str(data)
data$X <- NULL
head(data)

write.csv(data,"C:/Temp/Ntest/github_test_merge.csv",na="NA",row.names=TRUE)
