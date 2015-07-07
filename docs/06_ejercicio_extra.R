###############################################################################################
# 20150630, @karinmoya
#
# install.package
###############################################################################################
#
# Objetivo: crear un install package propio
#
# Recursos utilizados:
# http://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/
# http://stackoverflow.com
###############################################################################################

# Install devtools
install.packages("devtools")

# Load devtools
library("devtools")

# Install karinmoyarpackage
# https://github.com/karinmoya/karinmoyapackage
devtools::install_github("karinmoya/karinmoyapackage")

#Load karinmoyarpackage
library("karinmoyapackage")

# suma.dos.numeros doc
?suma.dos.numeros

# Try suma.dos.numeros
suma.dos.numeros(4,5) 
suma.dos.numeros(7,10) 

# buscar_num
?buscar_num

# Try suma.dos.numeros
buscar_num(-100:100, 5)
buscar_num(-100:100, 105)

# Remove karinmoyapackage
remove.packages("karinmoyapackage")
