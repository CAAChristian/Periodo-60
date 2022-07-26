# -*- coding: utf-8 -*-
"""
Created on Thu Jul 14 13:19:21 2022

@author: JORGE MOROCHO
"""
def FARENHEINT_CELSIUS():
    farenheint=int(input("Ingrese la temperatura en grados farentheint: "))
    celsius=(farenheint-32)*5.0/9.0
    print(celsius)
def CELSIUS_FARENHEINT():
    celsius=int(input("Ingrese la temperatura en grados celsius: "))
    farenheint=9.0/5.0*celsius+32
    print(farenheint)
while True:
    print("1.- Farenheint a Celsius")
    print("2.- Celsius a Farenheint")
    try:
        opcion=int(input("Selecciones una opcion: "))
        if opcion==1:
            print(FARENHEINT_CELSIUS())
        elif opcion==2:
            print(CELSIUS_FARENHEINT())
        elif opcion==3:
            print("Gracias")
        else:
            raise ValueError
    except ValueError:
        print("Ingrese solo numeros, (1/2)")
print("El resultado en celcius es: ",FARENHEINT_CELSIUS())
print("El resultado en farenhein es: ",CELSIUS_FARENHEINT())

