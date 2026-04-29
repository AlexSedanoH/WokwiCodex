"""Archivo principal para simulación en Wokwi (MicroPython).
Ajusta este ejemplo a tu práctica.
"""

from machine import Pin
from time import sleep

led = Pin(25, Pin.OUT)

while True:
    led.toggle()
    print("LED virtual cambiando estado")
    sleep(1)
