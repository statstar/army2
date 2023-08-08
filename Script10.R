filter (논리식) # 행 선택
head(airquality)
airquality %>% 
  filter(Ozone >= 80)

select # 열 선택
mpg %>%   select(cty, hwy, class) %>% head

arrange # 자료를 정렬
## 1. 상위 3개, 5개, head
## 2. 그림을 그릴때 순서대로 그리고자 할때

mpg %>% 
  group_by(class) %>% 
  summarise(mean=mean(cty)) %>% 
  arrange(-mean) -> mpg1
barplot(mpg1$mean, names.arg=mpg1$class)

mutate # 분석을 위한 새로운 변수가 필요할 때

boxplot(Ozone~Month, airquality)
airquality %>% 
  filter(!is.na(Ozone)) %>% 
  group_by(Month) %>% 
  summarise(n=n(), mean=mean(Ozone), sd=sd(Ozone))

group_by(범주형 변수) %>% 
summarise(n=n(), mean=mean(변수명), sd=sd(변수명))

airquality %>% 
  group_by(Month) %>% 
  slice_sample(n=3)

