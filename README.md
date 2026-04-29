# Actividad: Diseño de práctica temática pequeña para GitHub Classroom

## Descripción general
En esta actividad vas a diseñar una propuesta de práctica técnica pequeña con enfoque en **arquitectura de computadoras, programación de sistemas y uso de terminal**. La meta principal es que construyas una idea viable, bien documentada y ordenada en un repositorio real.

Esta práctica prioriza la **planeación y documentación** antes de escribir código.

## Objetivo de aprendizaje
Al finalizar, el estudiante será capaz de:
- Definir un problema pequeño y realista para resolver con herramientas de bajo nivel o scripting.
- Justificar la selección de lenguaje (ARM64 Assembly, C, Python o Bash).
- Diseñar una estructura de repositorio clara y mantenible.
- Documentar casos de uso y plan de pruebas sin depender de herramientas complejas.

## Lenguajes permitidos
- ARM64 Assembly
- C
- Python
- Bash

## Reglas para mantener el proyecto pequeño
- Enfócate en **una sola función principal** del sistema.
- Máximo 1 archivo principal ejecutable en `src/`.
- Evita funcionalidades avanzadas que requieran múltiples módulos grandes.
- No uses frameworks.
- No uses bases de datos.
- No uses Docker.
- No uses servicios en la nube.
- No uses APIs externas.
- No agregues dependencias complejas.

## Entregables esperados
1. Propuesta completa en `docs/propuesta.md`.
2. Caso de uso detallado en `docs/caso_de_uso.md`.
3. Explicación de estructura en `docs/estructura_repositorio.md`.
4. Plan de pruebas en `docs/plan_de_pruebas.md` y checklist en `tests/test_plan.md`.
5. (Opcional) Prototipo mínimo funcional en `src/main.<ext>`.

## Instrucciones para el estudiante
1. Lee todo el `README.md` y revisa la carpeta `docs/`.
2. Elige un tema pequeño.
3. Completa primero la documentación:
   - `docs/propuesta.md`
   - `docs/caso_de_uso.md`
   - `docs/plan_de_pruebas.md`
4. Ajusta `src/main.py` (o reemplázalo por C, Bash o ARM64 Assembly si justificas el cambio).
5. Adapta `scripts/run.sh` para ejecutar tu prototipo sin agregar complejidad.
6. Llena `tests/test_plan.md` con evidencia de revisión final.

## Criterios generales de evaluación
- Claridad del problema y viabilidad del alcance.
- Coherencia entre propuesta, caso de uso y pruebas.
- Orden del repositorio y calidad de documentación técnica.
- Justificación técnica del lenguaje elegido.
- Prototipo mínimo (si existe) alineado con lo documentado.

## Nota clave de la actividad
Primero se evalúa la **documentación y justificación de la idea**; después, de forma opcional, un **prototipo mínimo**.

## Ejemplos de temas posibles
- Mini Toolkit in ARM64
- Terminal Study Assistant
- System Information Reporter
- File Organizer
- Command Line Learning Game

## Integración opcional con Wokwi (si aplica)
Si tu práctica se hará en Wokwi con Python, agrega y mantiene estos archivos:
- `wokwi/main.py`
- `wokwi/diagram.json`

Esto permite entregar explícitamente el `.py` y el `.json` que te pidan en clase.
