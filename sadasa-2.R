#import data
#transformasi data

#df1 = read.csv(file = "diy.csv", sep = ";")

library(tidyverse)

df2 <- read.csv(file = "pokemon.csv", sep=",")
glimpse(df2)


#readxlsx

library(xlsx)
list_people = read.xlsx(file= "SEAriously Awesome People List - Startup COVID-19 Layoffs.xlsx",sheetIndex = 2)

#read(xls)

library(readxl)

aisgroup = read_xls(path = "2015-ais-group-registered-charities.xls")


#read stata
library(haven)
dfsalary = read_dta(file = "data/salary.dta")
str(dfsalary)
?flights



#read SPSS
dfbike = read_sav(file= "data/PsychBike.sav")

#read SAS
dfsurvey = read_sas(data_file = "data/hhsurvey.sas7bdat")


#read gui, fi file klik datasetnya. lalu import dataset. ganti delimiter menjadi semicolon.


#install.packages("nycflights13")
library(nycflights13)
df_flights = flights
glimpse(df_flights)

#filter()
#filterberdasarkan tanggal & bulan
filterday1month1  = filter(flights,month==1,day==1)
filterjanfeb  = filter(flights,month== 1 &  2 )
filterjanfeb2  = filter(flights,month<=  2 )

#konsep pipeline

df_filterpipeline2 = df_flights %>%

  filter(month == 2 | month==1) %>%
  filter(origin == "EWR") 


