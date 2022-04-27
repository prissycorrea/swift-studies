//aula 14 - colecoes com sets

//parece com o array, porem nao aceita valores repetidos

//var newDict: [String:Int] = [:] declaracao de dictionary
//var newArray: [String] = [] declaracao de array
var newSet: Set<Int> = [] //declaracao de set
newSet.insert(10)
newSet.insert(3)
newSet.insert(10)
print(newSet)

let response = newSet.insert(4)
print(response)

print(newSet.contains(3)) //verifica se contem esse valor dentro do set

let removed = newSet.remove(4) //remove este elemento
print(newSet)
print(removed)

newSet.removeAll() //remove tudo do set
print(newSet)
