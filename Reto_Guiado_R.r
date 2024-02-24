#Leer el excel atcar en datos/mtcars.xlsl
install.packages("readxl") #paquete que lee datos de excel 
install.packages("rvest") #paquete que lee datos de web


library(readxl)

datos <- read_excel(path = "C:/users/jcerrudo/OneDrive - ACCIONA S.A/Documents/1. FJCM/1. AFS/02. Staff/01. RRHH/12. FORMACION/2023/Data analytics/GitHub/R/datos/mtcars.xlsx", sheet = "cars")

#ver las hojas que tiene el excel
excel_sheets(path = "C:/users/jcerrudo/OneDrive - ACCIONA S.A/Documents/1. FJCM/1. AFS/02. Staff/01. RRHH/12. FORMACION/2023/Data analytics/GitHub/R/datos/mtcars.xlsx")

#ver de que tipos son las variqbles del fichero

?mtcars

automaticos <- datos[datos$am==0,]

resume_at <- automaticos[,c("mpg", "cyl","hp","gear")]

datos[datos$model=="Mazda RX4",]$gear

#Leer datos de una pagina web (página de wikipedia)

library(rvest)
url <- "https://en.wikipedia.org/wiki/Men%27s_high_jump_world_record_progression"

#leemos toda la pagina
page <- read_html(url)
#nos quedamos solo con las tablas todas
tables <- html_table(html_elements(page,"table")) 
# nos quedamos solo con la tercera tabla
table <- tables[[3]] 
# nos devuleve las columnas y los tipos de variables de cada una
class(table) 
# nos devuelve las primeras 5 filas de la tabla
head(table,n=5)
# nos devuelve las ultimas 5 filas de la tabla
tail(table, n=5) 

table$Mark

ny = table[table$Venue=="New York",]
ny