library(readxl)
forest <- read_excel("C:/Users/USER/Downloads/전국휴양림표준데이터-20230807.xls")
str(forest)
names(forest)
table(forest$시도명)
table(forest$휴양림구분)

forest %>% 
  filter(휴양림면적==max(휴양림면적))

plot(kor)
points(forest$경도, forest$위도, 
       col=factor(forest$휴양림구분),
       pch=16)



