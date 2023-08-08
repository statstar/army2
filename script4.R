# 데이터분석 단계
Import -> Tidy -> Model -> Communicate

## Data import
### 1. 직접 입력
name = c("김지훈","이유진","박동현","김민지")
eng = c(90,80,60,70)
math = c(50,60,100,20)

student = data.frame(name, eng, math)
student

### 2. clipboard 이용하기
kbo <- read.table("clipboard", header=T)
# 결측치가 있는 경우 오류 발생


### 3. 메뉴이용하기
excel 
# tibble

### 4. 코드 불러오기
library(readxl)
excel_exam <- read_excel("C:/Users/USER/Downloads/base1-master/base1-master/excel_exam.xlsx")
