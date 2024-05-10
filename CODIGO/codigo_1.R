# Importar los datos
mundo <- read.csv("mundo para imputar datos.csv", head = TRUE, sep = ";")

# Identificar filas duplicadas
duplicated_rows <- mundo[duplicated(mundo), ]

# Mostrar los resultados
print("Resultado de identificación de filas duplicadas:")
print(duplicated_rows)


# Mostrar las filas duplicadas
print(duplicated_rows)

# Eliminar filas duplicadas
unique_data <- unique(mundo)

# Mostrar el conjunto de datos antes de eliminar duplicados
print("Antes de eliminar duplicados:")
print(mundo)

# 1. Análisis de campos clave
duplicados_campos_clave <- mundo[duplicated(mundo$country), ]
mundo_sin_duplicados <- mundo[!duplicated(mundo$country), ]

# Mostrar los duplicados encontrados mediante análisis de campos clave
print("Duplicados encontrados mediante análisis de campos clave:")
print(duplicados_campos_clave)

# Mostrar el conjunto de datos después de eliminar duplicados basados en campos clave
print("Después de eliminar duplicados basados en campos clave:")
print(mundo_sin_duplicados)

# 2. Comparación de registros completos
duplicados_registros_completos <- mundo[duplicated(mundo), ]
mundo_sin_duplicados <- unique(mundo)

# Mostrar los duplicados encontrados mediante comparación de registros completos
print("Duplicados encontrados mediante comparación de registros completos:")
print(duplicados_registros_completos)

# Mostrar el conjunto de datos después de eliminar duplicados basados en registros completos
print("Después de eliminar duplicados basados en registros completos:")
print(mundo_sin_duplicados)

# 3. Uso de algoritmos de deduplicación (no hay disponible en este momento)

# 4. Técnicas de coincidencia de cadenas de caracteres (usando la columna 'country' como ejemplo)
duplicados_coincidencia_cadenas <- mundo[duplicated(mundo$country), ]
mundo_sin_duplicados <- mundo[!duplicated(mundo$country), ]

# Mostrar los duplicados encontrados mediante técnicas de coincidencia de cadenas de caracteres
print("Duplicados encontrados mediante técnicas de coincidencia de cadenas de caracteres:")
print(duplicados_coincidencia_cadenas)

# Mostrar el conjunto de datos después de eliminar duplicados basados en coincidencia de cadenas de caracteres
print("Después de eliminar duplicados basados en coincidencia de cadenas de caracteres:")
print(mundo_sin_duplicados)

# 5. Comparación basada en valores clave (usando la columna 'country' como ejemplo)
duplicados_valores_clave <- mundo[duplicated(mundo$country), ]
mundo_sin_duplicados <- mundo[!duplicated(mundo$country), ]

# Mostrar los duplicados encontrados mediante comparación basada en valores clave
print("Duplicados encontrados mediante comparación basada en valores clave:")
print(duplicados_valores_clave)

# Mostrar el conjunto de datos después de eliminar duplicados basados en valores clave
print("Después de eliminar duplicados basados en valores clave:")
print(mundo_sin_duplicados)



##--------------------------------------
# Importar los datos
mundo <- read.csv("mundo para imputar datos.csv", head = TRUE, sep = ";")

# Mostrar los datos antes de la eliminación de duplicados
print("Datos antes de eliminar duplicados:")
print(mundo)

# Identificar filas duplicadas
duplicated_rows <- mundo[duplicated(mundo), ]

# Mostrar las filas duplicadas identificadas
print("Filas duplicadas identificadas:")
print(duplicated_rows)

# Eliminar duplicados
mundo_sin_duplicados <- unique(mundo)

# Mostrar los datos después de la eliminación de duplicados
print("Datos después de eliminar duplicados:")
print(mundo_sin_duplicados)
