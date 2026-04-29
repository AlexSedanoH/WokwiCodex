# Plantilla de plan de pruebas

## 1) Objetivo del plan de pruebas
Describe qué vas a validar y por qué esas pruebas son suficientes para un proyecto pequeño.

## 2) Casos de prueba (tabla)
| ID | Escenario | Entrada | Resultado esperado | Resultado obtenido | Estatus |
|----|-----------|---------|--------------------|--------------------|---------|
| CP-01 | Ejecución básica |  |  |  | Pendiente |
| CP-02 | Entrada válida |  |  |  | Pendiente |
| CP-03 | Entrada inválida |  |  |  | Pendiente |
| CP-04 | Caso límite pequeño |  |  |  | Pendiente |

## 3) Pruebas manuales
- Comando ejecutado:
- Entorno (SO/terminal):
- Evidencia breve de salida:

## 4) Pruebas de error
- ¿Qué error simulaste?
- ¿Cómo respondió el programa?
- ¿La respuesta fue clara para el usuario?

## 5) Mínimo de pruebas por lenguaje
- **ARM64 Assembly:** al menos 3 pruebas (flujo normal, entrada inválida, caso límite).
- **C:** al menos 4 pruebas (incluye validación de argumentos).
- **Python:** al menos 4 pruebas (incluye validación de entrada).
- **Bash:** al menos 4 pruebas (incluye manejo de rutas/archivos).

> No se requiere framework de pruebas. Puedes documentar pruebas manuales con comandos y resultados.

## 6) Criterios para considerar la práctica completa
- Documentación llena y coherente.
- Casos de prueba ejecutados y registrados.
- Flujo principal funciona sin errores críticos.
- Alcance se mantiene pequeño y dentro de lo planeado.
