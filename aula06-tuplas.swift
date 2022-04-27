// aula 06 - tuplas
// posso declarar quantas eu quiser, com tipos dierentes. recomendavel usar ate 4 dados
let coords: (Double, Double) = (23.4, 54.22)
coords.1
coords.0
// chamo o nome da tupla . o indice

let coordenadas = (lat: 23.2, lng: 54.22)
coordenadas.lat
coordenadas.lng
//dei nome aos indices, entao posso chama-las por estes nomes

let camera = (x: 10, y: 20, z: 1)
//com o underline eu descarto a propriedade z, pois nao vou usar
let (x, y, _) = camera
print(x)
print(y)

let user = (name: "Nani", age: 31)
print(user.name)
print(user.age)
