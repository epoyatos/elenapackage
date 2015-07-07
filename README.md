#karinmoyapackage
Paquete creado como ejercicio extra para el curso de Data Science - Preparación de datos con R.
```{r}
install.packages("devtools")
library("devtools")
devtools::install_github("karinmoya/karinmoyapackage")
library("karinmoyapackage")

?suma.dos.numeros
suma.dos.numeros(4,5) 
suma.dos.numeros(7,10) 

?buscar_num
buscar_num(-100:100, 5)
buscar_num(-100:100, 105)

remove.packages("karinmoyapackage")
```
