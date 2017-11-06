df <- read.csv("data/raw/T_Antalya_EM.csv")
#es un fichero de ejemplo
# hay que tratar el fichero porque era messy

df <- gather(df, mois, temperature, -tplace, -year)
#ahora que esta limpio lo guardo

write.csv(df, "data/clean/T_Antalya_EM.csv")
