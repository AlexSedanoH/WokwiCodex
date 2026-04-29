# Integración mínima con Wokwi (Python + JSON)

Si tu profesor pidió "subir el `.py` y el `.json` a Wokwi", esta es la guía mínima.

## Archivos requeridos en Wokwi
- `main.py`: código Python (MicroPython) que ejecuta la simulación.
- `diagram.json`: definición del circuito/sistema en Wokwi.

## Qué hacer en este repositorio
1. Toma tu código base de `src/main.py` y adáptalo a MicroPython.
2. Copia ese contenido a `wokwi/main.py`.
3. Crea o ajusta `wokwi/diagram.json` según el dispositivo simulado.

## Nota académica
Para esta actividad, puedes mantener un ejemplo muy pequeño (por ejemplo, imprimir mensajes o parpadear un LED virtual) y documentar la propuesta primero.


## Caso Arduino (Keypad + LEDs)
Si tu práctica en Wokwi usa Arduino/C++, entrega también:
- `wokwi/sketch.ino`
- `wokwi/diagram.json`
