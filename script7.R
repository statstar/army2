apt <- read_excel("C:/Users/USER/Downloads/아파트(매매)_실거래가_20230807153425.xlsx", 
                  skip = 15)

library(dplyr)
apt$`거래금액(만원)` <- gsub(",","",apt$`거래금액(만원)`) %>% as.numeric
apt %>% rename(price = `거래금액(만원)`) -> apt1

apt1 %>% 
  group_by(단지명) %>% 
  summarise(n=n(), mean=mean(price)) %>% 
  arrange(mean) %>% head(10)


head(mtcars)
barplot(table(mtcars$cyl))

mtcars$cyl %>% table %>% barplot
