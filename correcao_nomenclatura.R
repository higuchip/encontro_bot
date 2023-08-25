source("https://gist.githubusercontent.com/higuchip/a5830ae2d0969e586e9bec8b5421107b/raw/a4da0888bd0444b8730369457fc1c70886fcf574/get_flora_corrected_names.R")
source("https://gist.githubusercontent.com/higuchip/5200c25897e0625b236d0bea1d715c84/raw/2a85ed10f1f318b14a28162be6f76dd4d27c03bb/correct_species_names.R")
correcao <- get_flora_corrected_names(unique(dados$Species))



# Exemplo de uso

dados_corrigidos_5 <- correct_species_names(dados, correcao, species_column_name = "Species")
matriz
