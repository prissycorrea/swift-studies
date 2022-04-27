//aula 13 - dictionary
//dictionary vs array: 

//ARRAY
//indice
//inteiros
//sequenciais

//DICTIONARY
//trabalha com chave e valor
//key - value (pode ser string, inteiro, outro objeto_
//nao tem sequencia, tem estruturas desodernadas

//var products: [String: Int] = [:]
//products["Apple"] = 5
//products["Google"] = 6
//print(products)

var products: [Int : String] = [
    1 : "Fone de ouvido",
    2 : "Macbook",
    3 : "Impressora",
    4 : "iPhone"
]

print(products)
print(products[12] ?? "Nenhum valor encontrado para a chave 12")

    //para atualizar um dictionary
products[2] = "MacMini"
print(products[2])

    //contar elementos no dictionary
print(products.isEmpty)
print(products.count)

    //remover
products[2] = nil
print(products)

    //buscar todas as chaves
for key in products.keys {
    print(key)
}

//buscar todos os valores
for val in products.values {
    print(val)
}

//buscar chaves e valores ao mesmo tempo
for (key, value) in products {
    print("chave: \(key), valor: \(value)")
}
