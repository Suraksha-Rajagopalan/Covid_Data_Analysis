library(readr)

data <- read_csv("https://storage.googleapis.com/covid19-open-data/v3/location/IN.csv")

# View the first few rows of the data
head(data)
#Listing all the column names in the data
colnames(data)

library(SmartEDA)
# Summary with report
ExpReport(data,label=NULL,op_file="covid_IN.html",op_dir=getwd(),sc=2,sn=2,Rc="Yes")