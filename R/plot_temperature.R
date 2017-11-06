df <- read.csv("data/raw/T_Antalya_EM.csv")

df %>%
  ggplot(aes(x= mois, y = temperature)) +
  geom_boxplot()

#no se como escribir para salvar el plot..., esto quedo mal...

ggsave("plot_temperature")
