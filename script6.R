lib.kor <- read_excel("C:/Users/USER/Downloads/전국도서관표준데이터-20230807.xls")
data.frame(lib.kor)
class(lib.kor) # 자료의 유형 확인
lib.kor <- data.frame(lib.kor)
head(lib.kor)

write.csv(lib.kor, file="F:/library.csv")