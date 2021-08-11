#Dasar Pemrograman R
#Sebagai Kalkulator

tambah = 2+4

kali = 8*6

kurang = 20-14

bagi = 100/22

akar = sqrt(100)

log10dari= log10(1000)

logaritma = log(28)

modulo = 20%%7

#Belajar tipe data


nama = "husin sufi"
number = 4.2
logic = TRUE

class(nama)
class(number)
class(logic)

#Struktur Data
#skalar & vector
#harus seragam tipe datanya
#c = combine


a=1
b=29
c=15
d=52

var1 = a
var2 = b
var3 = c

hit1 = a+b
hit2 = a-d
hit3 = d*a
hit4 = b%%a


string1 = c("a","b","c")
numerik1 = c(11,29,34,41,52,74)
logic1 = c(TRUE,FALSE,FALSE,TRUE)




#vector dengan tipe data yang tidak seragam (LISTS)

cobalist = list(2,TRUE,FALSE,10,"KMMI UDINUS")
cobalist2 = list(angka1 = 2,logic1 = TRUE,logic2 = FALSE,angka2= 10,string1 = "KMMI UDINUS")
cobalist3 = list(kampus_jateng = c("udinus","undip","unnes"), tinggi_badan = c(172,160,145,186), status_pembayaran = c(TRUE,FALSE,FALSE,TRUE))
cobalist3[[1]][2] #mengakses undip


#matrix
my_math = matrix(data = 1:16, nrow = 4, byrow = FALSE)
my_math2 = matrix(data = 1:16, nrow = 4, byrow = TRUE)

my_math
my_math2


#data frame
#example= data status vaksin

name = c("huda", "galuh", "wati")
age = c(21,18,37)
status_vaksinasi = c(FALSE,TRUE,FALSE)

tabelvaksin = data.frame(nama = name, umur = age, status = status_vaksinasi)
tabelvaksin
tabelvaksin$nama[2]
tabelvaksin$status[1]

#operator2 lain

4 > 1
9 < 20
7 >= 7
20 <= 20
12 != 10
4 == 4







#install.packages("tidyverse")

#library(tidyverse)







