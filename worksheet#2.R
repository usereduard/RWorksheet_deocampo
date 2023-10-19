  #create avector using: operator
  
  #1
a_seq <-c(-5:5)
a_seq

  #b
x<- 1:7
print(x)
 
  #2 create a vector using seq( function )
b_seq <- seq(1,3,by=0.2)
b_seq
length(b_seq)
#describe the output 
#Ans: the output display addition of 0.2 from 1 until 3

  #3
vec_a <-c (34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,50,37,46,25,17,37,43,53,41,51,35,24,33,41,5340,18,44,38,41,48,27,39,19,30,61,54,58,26,18)
length(vec_a)

  #b
sec_and_fourth_elemen <- vecNew[3]
sec_and_fourth_element

  #c
all_vecNew <- [c(4,12)]
all_vecNew


  #4
names_vec <- c("first"=3,"second"=0,"third"=9)
names_vec

  #a
access_names_vec <-names_vec[c("first","third")]
access_names_vec

  #the output display first and third word on the top and display the number below
 
  #5
neg_seq <- 3:2
neg_seq

  #a
neg_seq[2]<- 0
neg_seq
  #the output change the second element in 0

  #6
  #a.
month_list <-c("jan","feb","march","apr","may","june")
month_list
price_liter<-c(52,50,57,25,60.00,65.00,74,25,54.00)
price_liter

purchase_quantity<-c(25,30,40,50,10,45)
purchase_quantity

full_data_set <- c(month_list=price_liter=purchase_quantity)
full_data_set


#6b 
ave_fuel_expd <- weighted.mean(diesel_fuel$Price_per_liter,diesel_fuel$Purchase_quantity)
ave_fuel_expd
#7 
#7b and c create data for data set

data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
          sd(rivers), min(rivers), max(rivers))

#8 #8a.Create vectors according to the above table
ForbesRank <- data.frame(
  PowerRanking = c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25),
  Celebrity = c("Tom Cruise","Roling Stones","Oprah Winfey","U2","Tiger Woods","Steven Spielberg","Howard Stern","50 Cent","Cast of the Supranos","Dan Brown","Bruce Springteen","Donald Trump","Muhhamad Ali","Paul McCartney","George Lucas","Elton John","David Letterman","Phil Mickelson","J.K Rowling","Bradd Pitt","Peter Jackson","Dr. Phil McGraw","Jay Lenon","Celine Dion","Kobe Bryant"),
  Pay = c(67,90,225,110,90,332,302,41,52,88,55,44,55,40,233,34,40,47,75,25,39,45,32,40,31)
)
ForbesRank
View(ForbesRank)
#8b.Modify the power and pay of J.K. Rowling
PowerRanking[19] <- 15
newPowerRanking <- powerRanking
newPowerRanking 

Pay[19] <- 90
newPay <- Pay
newPay

#8c. Create an Excel file

PowerRanking = read.csv('/cloud/project/PowerRanking.csv')
PowerRanking
OpenPowerRanking = PowerRanking[c(10:20),]
OpenPowerRanking


#8e. Its output is the 10-20 row information in the csv file

#9.
#9a install.package("readxl")
library(readxl)
Data <- read_excel("hotels-vienna.xlsx")
Data
View(Data)
#9b
DimensionFile <- dim(Data)
DimensionFile
#9c
colnames(Data)
Colums <- Data[,c("country", "neighbourhood", "price", "stars", "accommodation_type", "rating")]
View(Colums)
#9d
save(Colums, file="new.RData")
View(Colums)
#9e
load("new.RData")
Colums

Head_Six <- head(Colums)
Tail_Six <- tail(Colums)
View(Head_Six)
View(Tail_Six)


#10.
#10a.
Vegetables <- list("Bittergourd","Cabbage","Carrots","Raddish","Lady Finger","Squash","Garlic","Onions","Sweet Potato","Cauliflower")
#10b Add 2 additional vegetables after the last vegetables in the list
AddNewList <- append(Vegetables,c("Eggplant","Ginger"))
AddNewList
#10c Add 4 additional vegetables after index 5
AddIn5NewList <- append(Vegetables,c("Zucchini","Celery","Turnip","Beetroot","Spinach"),after = 5)
AddIn5NewList
#10d Remove the vegetables in index 5,10, and 15
RemNewList <- Vegetables [c(-5, -10, -15)]
RemNewList


