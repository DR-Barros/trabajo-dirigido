# Cargar el paquete FCPS
library(FCPS)

# Lista de conjuntos de datos disponibles en el paquete FCPS
datasets <- c("Atom", "Chainlink", "EngyTime", "Hepta", "Target", "Tetra", "TwoDiamonds", "WingNut")

# Bucle para iterar sobre cada conjunto de datos
for (dataset in datasets) {
  # Cargar el conjunto de datos
  data(list = dataset)
  
  # Obtener los datos y las etiquetas de los clusters
  data <- get(dataset)$Data
  labels <- get(dataset)$Cls
  
  # Exportar los datos a un archivo CSV
  write.csv(data, file = paste0(dataset, "_Data.csv"), row.names = FALSE)
  
  # Exportar las etiquetas de los clusters a un archivo CSV
  write.csv(labels, file = paste0(dataset, "_Labels.csv"), row.names = FALSE)
}

