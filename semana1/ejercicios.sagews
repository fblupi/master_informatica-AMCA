︠5a34b6b8-5c38-4c36-900c-ccc5ecfafda8s︠
'''
definir una simetría con respecto a la recta que pasa por
el punto (2,0) y tiene una inclinación de 0.3 radianes
con respecto al eje de coordenadas usando números complejos

tip:
    trasladar (-2,0)
    girar (-0,3)
    simetría
    deshacer
'''
︡45c6a518-1153-4213-8a54-0e2935d197bd︡{"stdout":"'\\ndefinir una simetr\\xc3\\xada con respecto a la recta que pasa por\\nel punto (2,0) y tiene una inclinaci\\xc3\\xb3n de 0.3 radianes\\ncon respecto al eje de coordenadas usando n\\xc3\\xbameros complejos\\n\\ntip:\\n    trasladar (-2,0)\\n    girar (-0,3)\\n    simetr\\xc3\\xada\\n    deshacer\\n'\n"}︡{"done":true}︡
︠3c999dc9-9983-4939-9185-2160a1524ddfs︠
t=CC(2)
g=CC((RR(0.3)*I).exp())
def S(w):
    return (((w-t)*g**(-1)).conjugate())*g+t
︡1c6ae664-ae2b-4f23-a686-9a13fae01af3︡{"done":true}︡
︠1fe2cb59-bbfb-48f4-941e-c80300a164c9s︠
w=CC(5*exp(1.25*I))
S(w)
S(CC(2))
︡b709dab6-5a64-4a49-9994-dd40e22bb75a︡{"stdout":"4.32974776292592 - 4.15521697547027*I\n"}︡{"stdout":"2.00000000000000\n"}︡{"done":true}︡
︠6f15f7f1-8cff-4526-bf75-096d001db27fs︠
'''
definir un movimiento rígido que consista en un giro con respecto
al punto (3,2) y un ángulo de pi/6 radiantes y después una simetría
con la recta que pasa por el punto (2,0) y forma un ángulo de 90
grados con respecto al eje de coordenadas usando números complejos
'''
︡15c6b26b-2ed9-4ac8-817f-31d025a0198c︡{"stdout":"'\\ndefinir un movimiento r\\xc3\\xadgido que consista en un giro con respecto\\nal punto (3,2) y un \\xc3\\xa1ngulo de pi/6 radiantes y despu\\xc3\\xa9s una simetr\\xc3\\xada\\ncon la recta que pasa por el punto (2,0) y forma un \\xc3\\xa1ngulo de 90\\ngrados con respecto al eje de coordenadas usando n\\xc3\\xbameros complejos\\n'\n"}︡{"done":true}︡
︠226cf329-eec1-4463-9489-aa5639c0685fs︠
def S(z,p,theta):
    g=CC(I*theta).exp()
    return ((z-p)*g**(-1).conjugate())*g+p

def G(z,theta,p):
    return (z-p)*CC(I+theta).exp()+p

def SG(z):
    return S(G(z,pi/6,CC(3,2)),CC(2,0),pi)
︡f411b08f-a6f1-4409-8a20-f1be9f771609︡{"done":true}
︠81af8629-b9b5-405b-88fa-65249800916es︠
SG(CC(1,2))
︡ecd0cb66-209c-4ec7-9a36-5be88403c526︡{"stdout":"1.17584022132722 - 0.840960530309762*I\n"}︡{"done":true}
︠717cbf64-9557-49c3-8631-3efb486b5c59︠









