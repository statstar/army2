head(mtcars)
mtcars$cyl
mtcars$hp
mtcars$new_hp = 
  mtcars$hp/mtcars$cyl
head(mtcars)
mtcars$vs = NULL
head(mtcars)

bmi = 무게/키^2

head(exam)
exam$total = exam$math +
  exam$english + exam$science
head(exam)
exam$avg = exam$total/3
head(exam)

exam$avg>=80
exam$test <- 
  ifelse(exam$avg>=80,"합격","불합격")
head(exam)  %>% data.frame
  
x <- 20:60  
x  
ifelse(x <30, "20대",
       ifelse( x <40, "30대",
               ifelse(x <50, "40대","50대")))
cut(x, c(0,29,39,49,70)) %>% table


