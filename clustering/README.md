# Busqueda bibliografica
## Interpretable clustering: an optimization approach
Interpretable Clustering via Optimal Trees (ICOT) --  Optimal Classification Trees (OCT) -- mixed-integer optimization (MIO)
Clustering basado en arboles, se optimiza para silouette metric o Dunn Index, para determinar cuando terminar de dividirse, evitando con esto tener que usar un k predefinido, pero obligando a calcular estas métricas de calidad por cada evaluación de split.

Utiliza kmeans para partir a utilizar el algoritmo. El algoritmo primero ejecuta K-means en los datos originales a través de varios parámetros K y selecciona la asignación que optimiza nuestro criterio de calidad de grupo elegido. Las asignaciones resultantes se utilizan como etiquetas de clase para la construcción de un árbol de clasificación supervisado utilizando OCT. El procedimiento de descenso de coordenadas de ICOT comienza entonces desde el árbol OCT.


###  como verifican calidad
comparan con otros métodos de clustering en base a datos sintéticos y casos reales usando (silouette metric o Dunn Index)
### Doi
* https://doi.org/10.1007/s10994-020-05896-2 

## Interpretable Clustering via Discriminative Rectangle Mixture Model
Discriminative Rectangle Mixture (DReaM) -- Normalized Mutual Information (NMI) -- Adjusted Rand Index (ARI)
Crea rectángulos en base a reglas las cuales se pueden obtener del conocimiento general o generadas por el algoritmo. usa K.


###  como verifican calidad
comparan con otros métodos de clustering en base a datos sintéticos y casos reales. Usan UCI Data y comparan con (5 fold cross validation)
*chequear diferencias entre clustering unsupervised y semi-supervised
### como verifica calidad

### Doi
* https://doi.org/10.1109/ICDM.2016.0097


## Interpretable fuzzy clustering using unsupervised fuzzy decision trees
Primero crea los cluster usando reglas difusas. De manera similar a los algoritmos de árboles de decisión generales, el algoritmo FDTC propuesto también elige la característica más valiosa y los puntos de corte asociados como base para la división de nodos. En esta sección, desarrollamos un procedimiento de selección de características y puntos de corte de tres etapas para el problema de agrupamiento no supervisado. Primero, utilizamos una estrategia de detección de valles para buscar todos los posibles presentan puntos de corte en cada nodo difuso.

### Doi
* https://doi.org/10.1016/j.ins.2022.08.077


## EVCLUS: Evidential Clustering of Proximity Data

### Doi
* https://doi.org/10.1109/tsmcb.2002.806496 


## Interpretable clustering using unsupervised binary trees
### Doi
* https://doi.org/10.1007/s11634-013-0129-3