// aula 07 e 08 - arrays

//diferenca entre tuplas e arrays:
//tuplas ´é uma estrutura de dados onde vc pode armazenar 3 informacoes que fazem sentido, como por exemplo coordenadas x y z. Ja arrays sao colecoes de dados ou colecoes de esruturas podendo ter 1 ou N valores. Isso significa que voce pode ter um array de tuplas tbm.
//arrays precisam ter o mesmo tipo

//let userNames: [String] = ["Nani", "Logan", "Gromit", "Poison"]
//print(userNames)

var userNames: [String] = []
userNames.append("Nani") //adicionando esta string ao array usernames
userNames += ["Gromit", "Poison"]// adicionando estas strings ao array sem substituir a que foi adicionada anteriormente

let name = userNames[0] //retorna o indice zero do array
print(name)

    //fatiar (slice) pega uma parte da lista
let firstThree = userNames[1...2]
print(firstThree)

    //adicionar elementos ao array
userNames.append("novo registro")

    //remover todos os elementos
userNames.removeAll()

    //funcoes de condicoes dos arrays
userNames.isEmpty //vai dizer se o array esta vazio
userNames.count//verifica o tamanho do array
userNames.contains("Logan") // verifica se a lista contem algum elemento

    //acesssar o primeiro elemeto da lista, caso ele exista
if let first = userNames.first {
    print(first)
}

// inserir no index x
userNames.insert("Macio", at: 0) //o que inserir, em qual indice

    //remover no index x
userNames.remove(alt: 0) //remove o item de indice zero do array
userNames.removeLast() // remove o ultimo item do array

userNames[0...1] = ["Novo1", "Novo2", "Novo3"]//troca os itens do array por slice
print(userNames)

userNames.swapAt(0,1) //troca por indice
