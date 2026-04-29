# Estructura del repositorio

## Árbol recomendado
```text
project-name/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   └── plan_de_pruebas.md
├── src/
│   └── main.<ext>
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

## Explicación de cada carpeta
- `docs/`: documentación de diseño, alcance y validación.
- `src/`: código fuente mínimo del prototipo.
- `scripts/`: automatización básica de ejecución.
- `tests/`: guía/checklist de pruebas manuales.

## Explicación de cada archivo
- `README.md`: instrucciones de la actividad y criterios.
- `docs/propuesta.md`: definición del problema, alcance y riesgos.
- `docs/caso_de_uso.md`: flujo de uso principal y alternativo.
- `docs/estructura_repositorio.md`: reglas de organización.
- `docs/plan_de_pruebas.md`: casos de prueba y criterios de cierre.
- `src/main.<ext>`: archivo principal único del prototipo.
- `scripts/run.sh`: script seguro para ejecutar o validar estructura.
- `tests/test_plan.md`: checklist corto de verificación final.

## Reglas de nombres de archivos
- Usa minúsculas.
- Separa palabras con guion bajo (`_`) cuando sea necesario.
- Evita espacios y caracteres especiales.
- Mantén extensiones consistentes con el lenguaje.

## Reglas para evitar desorden
- No agregues carpetas innecesarias.
- No dupliques documentación entre archivos.
- Cada archivo debe tener una responsabilidad clara.
- Registra decisiones importantes en `docs/`.

## Nota de simplicidad
Mantén **pocos archivos** y **funciones pequeñas**. Esta práctica evalúa claridad y viabilidad, no complejidad.
