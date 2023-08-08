library(ggplot2)
head(diamonds)
boxplot(price~carat, diamonds)
# price : 연속형, carat : 연속형
# 범주형 * 연속형

# 연속형 -> 범주형 
diamonds %>% 
  mutate(carat.g = cut(carat, seq(0,4.5,0.25))) -> diamonds1
boxplot(price~carat.g, diamonds1, outline=F)

# 결측치, 이상치
NA : 결측치
is.na(airquality$Ozone) %>% table
mean(airquality$Ozone)
mean(airquality$Ozone, na.rm=T)

boxplot(mtcars$wt, range=1.5) -> box1
box1$out

mtcars %>% 
  filter(wt %in% box1$out)

boxplot(diamonds$price) -> box1
box1$out %>% length






