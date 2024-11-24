# This is Comment

'Hello World!'

" Hello WORLD!"

#Variable

name1 = "amit"
name1

name2 ="Neha"
name3= "snehal"
name = "rucha"

name
name2

age = 25
age

x = 21
x

Name #because variable is not defined

num ="20"

age = age+5
age

num = num+5
#error because 20 we have defined in " " so it act as text datatype

4*8

text = "Exellent"
paste("ExcelR is",text)   # Concatenate/ combine text using paste
paste("Students are",text)
paste("My name is:",text)
paste("Students are",text,"in class")

# Assign same value in to multiple variables in one line
var1 = var2 = var3= "Orrange"

# Legal Variable Names
myvar ="snehal"
my_var= "Meenal"
myVar="Ganesh"
MYVAR= "Manish"
myvar2="Lathika"
this.year=2022

# Illegal Variable Names

2myvar = "s"
my-var ="s"
my var ="s"
_my_var ="s"
my_v@var ="s"
TRUE = "S"

#DATA TYPES IN R

#Numeric / float - decimal,whole, positive, negative (all the numeric values)
x = 10
class(x) #class is a function resposible to give datatype
class(name)
Class(x) # functions are case senitive so here we hv used capital C thsts why its showing erroe

# Integer - whole -ve +ve L
y = 1000L #if our datatype is int then we have to write L at its end
class(y)

#CHARACTER / STRING
x = "R is exciting"
class (x)

# LOGICAL/ BOOLIAN
x = TRUE # or T, FALSE, F 
class(x)
x = F
class(F)


3*5
3>5
5>3
5==5 # Comparison operator
1 != 6 # not equal to


# Arithmetic Operators
x = 20
y = 3

x+y
x-y
x*y

x/y # float/decimal result
x %/% y # integer division


x^3# power or raise to
2^4

x %% y # modulus

x %% y # modulus

2 * pi
pi # pi standard value is 3.14593....it is a constant


2*pi


??constants # double que mark is for help

LETTERS
letters
pi
month.name
month.abb
# these all are build in constants

# Assignment operator
x = 50
50 -> x


# Built in Math Functions

max(25,78,10)
min(2,10,3)
sqrt(25)
abs(-4.5)  #abs is abddolute functn which fives -ve number as posituve

# Data Structures: Vectors, DataFrames 
 #if we want to assign multiple values in the same variable name then we hv to use vectors.
#Homogeneous vectors
#vector of strings
fruits = c("Banana","Apple","Orange","Strawberry")
 #we have to use c as a vector name
class(fruits)  

#vector of numerical
n1 = c(1,2,3,4)
n2= c(T,F,TRUE, FALSE) 
class(n1)
class(n2)

# Heterogeneous Vectors
mix = c(81,5.2,TRUE,"Mango",5L, F)
class(mix)  

x = c(2,5,8,4) 
y = c(1,9,9,9)

x+y 

x*5  
(x+y)*1.5  

# Sequence
1:10

1:1000
40:45


seq(1,50,5)# start value, end value, step/increment/decrement value
seq(1,50,by=3)
seq(1,10)
seq(10,1,-2)# default increment/decrement is 1
seq(10,1)

n1 = 1.5:6.3 #default increment value is 1
n1

n1 = 1.5:6.5
n1

# Repetition
rep(45,7)
rep("Mango",5)

# Random Sample

sample(1:50,5)
sample(1:10,200)#error default value for replace=FALSE
sample(1:10,200,replace=TRUE)
sample(c("HP","Apple","Lenovo"),7,replace=T)
sample(c("HP","Apple","Lenovo"),2)

##########################################

# Indexing / Accessing Vector elements
x = c(2,5,8,20,10,30,58)
x
 # here 2=1, 5=2,8=3,20= 4, 10=5,30=6,58= 7, so these are the index numbers
x[7] # index is given in square bracket [].

x[1]
x[2:4]  # all the numbers in between index no 2 to 4 will come.

x[c(4,5)] # if we only want index number of 4 and 5 then give a c(vector)

x[-1] # exclude 1st element

x[-2] # exclude 2nd element
x
x[-4]
x[c(-1,-4)]


x[1] = 3

x

x[-1] = 5 # excluding 1st element all the values turn into 5
x


x[3] = 10
x[4] = 7
x
x[3]
x[-3]
x[c(1,3)]#1st and 3rd element will be displayed
x[1,3]# raise an error

3<5
y=c(1,9,9,9)
y
y<9

y[y<9]=7
y

y[y>7]=12
y

# Relational operators with vectors

marks=c(60,70,80,50,90)

marks>50

marks[marks>50]

marks==80

names=c("Snehal","Pooja","Vidya","Ganesh")

"Pooja" %in% names # %in% operator is used to check wheather the element present in vector list or not

"Meenal" %in% names

"pooja" %in% names

# Slicing

marks

marks[3:7]
marks[4]

marks[3]=97

marks

marks[-3]=100
marks
marks[6]=90

#select elements from a vector with conditions
price=c(2999,449,29,650,2800,192,9384,373,474,4745)
price[2:7]

price>1000
price[price>1000]

sort(price) # sort functn arranges the values either ascending or descending order

sort(price,descending = T) # raise an error
help(sort)
sort(price,decreasing = T) # This is the correct command


help(mean)
length(marks)


help(paste)

paste(1:12)
1:12

nth = paste(1:12, c("st", "nd", "rd", rep("th", 9)))
nth

month.name
month.abb

paste(month.abb, "is the", nth, "month of the year.")

aaa = c(sample(1000:2000,5))
aaa
1:2
1:12

# Basic Functions on Vectors
price
length(price)
max(price)
min(price)
sum(price)
mean(price)
median(price)
help(mode)
mode(price)

# Data Frames
# Slicing Data Frames
a = c(42,18,91,87,66)
b = c("p","q","r","s","t")


data.frame(a,b)
df = data.frame(a,b) #to store the dataframe in memory we have created the variable df
View(df)


df1 = data.frame(
  Training=c("Strength","Stamina","Other"),
  Pulse=c(100,150,120),
  Duration=c(60,30,45)
)

df1

df1[,1] #all rows, 1st col


df1[2,]

df1[,3]

df1[,]

 # if we dont kow the column index number then we can mention column name bt for that we have to mention $ sign
df1$Training # name of columns willl come by using $ sign


df2 = data.frame(height=c(150,160),weight=c(65,72))



food = data.frame(name=c("Pav Bhaji","Paneer Masala","Kaju Katli",
                         "Butter Chicken","Gulabjamun","Mutton Biryani"),
                  type=c("Veg","Veg","Veg","Nonveg","Veg","Nonveg"),
                  taste=c("Spicy","Spicy","Sweet","Spicy","Sweet","Spicy"),
                  price=c(120,235,420,340,90,315))

food

# Rows with food type: Veg

food[food$type=="Veg",]

# Food names and prices of all nonveg items

food[food$type=='Nonveg',c(1,4)] 
#or 
food[food$type=='Nonveg',c("name","price")]

# all spicy food with price less than 300

food[food$taste=='Spicy' & food$price<300,]

food[food$taste=='Spicy' | food$price<300,] # "|" is the or operator.


# Orange, mtcars are built in data set. Learn with this dataset.
Orange
mtcars

dim(Orange)
dim(mtcars) # no of rows and no of columns
nrow(mtcars) #no of rows
ncol(mtcars) #no of columns
str(mtcars) # structure - col names data type and values
summary(mtcars)

help(mtcars) #info of dataset
mtcars$cyl # individual col cyl values
table(mtcars$cyl) # there are 11 cars having 4 cylinders, 7 cars - 6 cyl, 14 cars - 8 cyl
unique(mtcars$cyl) # what are the values present in that cyl column

mtcars$gear
table(mtcars$gear)
unique(mtcars$gear)

#USArrests - another dataset
USArrests
help("USArrests")
View(USArrests) # dataset opens in new windows in table structure 

head(USArrests) #by default shows first 6 records
tail(USArrests) # bottom 6 records
head(USArrests,8) # top 8 records showing
tail(USArrests,10) # last 10 records showing

# check all available datasets
data()

#modeest
p=c(2,2,3,3,3,2)
m=mfv(p) #most frequent value (used to find mode)
m
