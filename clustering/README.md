# Busqueda bibliografica
## Interpretable clustering: an optimization approach
Clustering basado en arboles, se optimiza para silouette metric o Dunn Index, para determinar cuando terminar de dividirse, evitando con esto tener que usar un k predefinido, pero obligando a calcular estas métricas de calidad por cada evaluación de split.

Utiliza kmeans para partir a utilizar el algoritmo. El algoritmo primero ejecuta K-means en los datos originales a través de varios parámetros K y selecciona la asignación que optimiza nuestro criterio de calidad de grupo elegido. Las asignaciones resultantes se utilizan como etiquetas de clase para la construcción de un árbol de clasificación supervisado utilizando OCT. El procedimiento de descenso de coordenadas de ICOT comienza entonces desde el árbol OCT.



* https://doi.org/10.1007/s10994-020-05896-2 

##
