fil = open('texto.txt', 'r')

datos = fil.read()

datos = datos.lower()

datos = datos.replace('\n', ' ')
datos = datos.replace(',', ' ')
datos = datos.replace('-', ' ')

palabras = datos.split(' ')

set_palabras = set(palabras)

palabras_unicas = list(set_palabras)

palabras_unicas.sort()

print(palabras_unicas)

buscar = 'attractors'

ii = palabras.find(buscar)

print(ii)




