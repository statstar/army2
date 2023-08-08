# 중간고사 데이터 생성 
test1 <- data.frame(id = c(1, 3, 4, 5, 6), 
                    midterm = c(60, 80, 70, 90, 85)) 
# 기말고사 데이터 생성 
test2 <- data.frame(id = c(1, 2, 3, 4, 7), 
                    final = c(70, 83, 65, 95, 80))

# left_join, right_join, inner_join
# full_join, anti_join

test1 %>% left_join(test2, by=c("시","구"))
test1 %>% right_join(test2, by="id")
test1 %>% inner_join(test2, by="id")
test1 %>% full_join(test2, by="id")
test1 %>% anti_join(test2, by="id")
