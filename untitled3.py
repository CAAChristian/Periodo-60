# -*- coding: utf-8 -*-
"""
Created on Fri Jun 10 08:10:02 2022

@author: Alumno
"""

def suma(*a):
    print("\nTipo de datos del argumento:",type(a))
    
    sum = 0
    for n in a:
        sum +=n
        
    print("Suma:",sum)
    
suma(3)
suma(1)
suma(3,5)
suma(4,5,6,7)
suma(1,2,3,4,5,6)
