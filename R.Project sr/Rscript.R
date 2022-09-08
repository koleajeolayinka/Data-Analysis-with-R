x <- c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25)
x
m <- matrix(1:25, 5, 5)
m
colnames(m) <- c("a", "b", "c", "d", "e")
rownames(m) <- c("a", "b", "c", "d", "e")
x <- 1:4
y <- 5:8
m <- cbind(x,y)

m
m <- rbind(x, y)
m
View(m)
colnames(m) <- c("a", "b")
gender <- c("male", "male", "female", "female", "male", "female", "male")
as.factor(gender)
levels: female

age <- list("bola"=3,"rola"=5, "gola" = 5)
age $ rola

age <- c(1,2,3,4,5,6,7, NA)
sum(is.nan(age))

age <- list(1,2,3,4,5,6,7, NA)
sum(is.na(age))

emp_name <- c("Rick", "Dan", "Michelle", "ryan", "Gary")
salary <- c(623.3,515.3,611.0,729.0,843.25)
emp.data <- data.frame(emp_id = c(1:5), emp_name, salary)
emp.data

x <- matrix(1:6, 2, 3)
x[1, 2, drop = FALSE]

m <- matrix(1:16, 4, 4)
m
m[1:2, 1:2, drop=FALSE]
m[3:4, 1:3]

name <- c("Lucky", "tim", "Tom", "ryan", "Fam")
salary <- c(623.3,611.0,515.3,729.0,843.25)
age <- c(20, 23, 21, 22, 12)
id <- c(01, 02, 03, 04, 05)
height <- c(4.5,5.6,5.0,4.9,6.9)
ran.data <- data.frame(emp_id = c(1:5), name, salary, age, id, height)
ran.data
if (salary > 500) print():
sum(is(salary) > 500)
ran.data[3:2]


