//aula 10 - for, range, where, modulo

//loop for
// sequencias (ranges)
let range = 0...5 //0 a 5 inclusive
let r = 0..<5//0 a 5 exclusive

var limit = 5
let rg = 0..<limit

//for ´é controlado pelo range

var sum = 0
let count = 10

for i in 1...count { //variavel imutavel
    sum += i
}
print(sum)

    //ignorar o index
for _ in 1...count where count > 50 {
    print("oi")
}

5 % 2 // modulo ´é o resto da divisao

for i in 0...count where i % 2 == 0 {
    print("indice é: \(i)")
}

for i in 0..<5 {
    print("index é: \(i)")
}
