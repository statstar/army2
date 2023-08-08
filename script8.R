# 자료를 확인
read.csv()   # import -> data.frame
read.table() # import -> data.frame
read_excel() # import -> tbl, data.frame

class(mtcars)
class(airquality)

head, tail, dim, summary, str, view, names
head, dim

names(mtcars)

head(mtcars) # 자료의 앞 부분 6개
head(mtcars, 2) # 자료의 앞 부분

head(airquality)
tail(mtcars) # 자료의 마지막 6개
tail(airquality, 2)

dim(mtcars)
dim(airquality)

nrow(mtcars)
ncol(mtcars)

summary(airquality)
library(dplyr)
airquality %>% is.na %>% colSums
colSums(is.na(airquality))

str(airquality)
str(mtcars)

View(mtcars) #V 대문자
