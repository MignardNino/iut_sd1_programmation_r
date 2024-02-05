###Les fonctions c(), class

vecteur = c(1, 2, 3, 4, 5)
class(vecteur)
vecteur[3]

v1=1:5
v2=v1+3
v3=1:6
v4=v3*v3  #ou v3^2
v5=v4/2
jdls=c("lundi","mardi","mercredi","jeudi","vendredi","samedi","dimanche")
class(jdls)
jdls[c(2,7)]

valbool = c(TRUE, TRUE, FALSE, TRUE)
class(valbool)

valdec = c(1.2, 2.5, 3.8, 4.1, 5.6)
class(valdec)
valdec[-3]

mdla = c("Janvier", "Février", "Mars", "Avril", "Mai", "Juin", "Juillet", "Août", "Septembre", "Octobre", "Novembre", "Décembre")
class(mdla)
mdla[c(1,2,3)]

valneg = c(-1, -2, -3, -4, -5)
class(valneg)
valneg[c(5,1)]

fruit = c("Pomme", "Banane", "Orange", "Fraise", "Ananas")
class(fruit)
fruit[-c(1,2)]

valmanq <- c(1, 2, NA, 4, 5)
class(valmanq)


###Les fonctions c(), seq(), length()

v1 = seq(from = 1, to = 10)
length(v1)

v2 = seq(2,20,2)
length(v2)

v3 = seq(0,-5)
length(v3)

v4 = seq(5,50,5)
length(v4)

v5 = seq(1,10,2)
length(v5)


###Les fonctions c(), rep()

vecteur <- rep(3, times = 5)
vecteur <- rep(c('A', 'B', 'C'), times = 3)
vecteur <- rep(1:3, times = 3)
vecteur <- rep(c(TRUE, FALSE), times = 4)


###La fonction rm()
rm(vecteur)


