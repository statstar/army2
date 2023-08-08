# 기본원리
1. 화살표, 등호를 이용하여 객체를 저장할 수 있다.

a = 2
b <- 3
c = 4
d = "daejeon"
e = '대전광역시'
f = '1'
as.numeric(f) + a #문자화된 숫자는 as.numeric으로 변환

a <- "1,234"
gsub(",","",a)

2. 함수()
자료불러오기 read.csv(), read_excel(), read.table()
대푯값 mean, median
산포도 var, sd, range, IQR
상대적위치 quantile 
상자그림 boxplot
히스토그램 hist()
줄기와잎그림 stem()
t검정 t.test()

3. 패키지
library(raster)

123 / 23 # 실수
123 %/% 23 # 몫
123 %% 23 # 나머지

as.Date("2024-03-01")-1
as.Date("2100-03-01")-1
as.Date("2000-03-01")-1

seq(시작값, 끝값, 증감)

seq(1,100,2)
seq(1, 100, length.out=15)

200~300 사이의 3의 배수
seq(201,300,3)

var1 <- c(1,2,5)
var2 <- 1:6
var1 + var2
length(var1)
length(var2)

head(mtcars)
table(mtcars$cyl) #빈도
barplot(table(mtcars$cyl)) #막대도표
pie(table(mtcars$cyl)) #원도표
mosaicplot(table(mtcars$cyl)) #모자이크그림

# 수치형 자료
summary(mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg)
boxplot(mpg~cyl, mtcars)




