//aula 15 - funcoes
//o return faz com que, ao inves de so imprimir, eu possa reutilizar esse resultado

//funcoes sao blocos de codigo que podemos reutilizar em outras partes do projeto
func megaSenaGenerator() {
    var numbers = 6
    var result: Set<Int> = []
    
    while(numbers > 0) {
        let generated = Int.random(in: 1...60) //gera numeros aleatorios de 1 a 60
        let res = result.insert(generated) //o insert do set garante que nao serao inseridos numeros repetidos
        
        if(res.inserted) { //faz um booleab
            numbers = numbers - 1
            print(result)
        }
    }
}

//posso chamar uma funcao em varios arquivos, evitando copiar um mesmo codigo em cada local
megaSenaGenerator()

    //funcoes podem receber parametros dinamicos
func megaSenaGenerator2(total: Int) {
    var numbers = total
    var result: Set<Int> = []
    
    while(numbers > 0) {
        let generated = Int.random(in: 1...60) //gera numeros aleatorios de 1 a 60
        let res = result.insert(generated) //o insert do set garante que nao serao inseridos numeros repetidos
        
        if(res.inserted) { //faz um booleab
            numbers = numbers - 1
            print(result)
        }
    }
}

//posso passar parametros diferentes em diversos arquivos
print("exemplo 02")
print("com 6 numeros")
    //no arquivo xyz quero passar o parametro de 6 numeros
megaSenaGenerator2(total: 6)

print("com 15 numeros")
    // no arquivo abc quero passar um parametro de 15 numeros
megaSenaGenerator2(total: 15)

    //podemos criar quantos parametros quisermos, desde que especifiquemos o nome e o tipo dos parametros

func megaSenaGenerator3(total: Int, maxNumber: Int) -> Set<Int> {
    var numbers = 6
    var result: Set<Int> = []
    
    while(numbers > 0) {
        let generated = Int.random(in: 1...maxNumber) //gera numeros aleatorios de 1 a 60
        let res = result.insert(generated) //o insert do set garante que nao serao inseridos numeros repetidos
        
        if(res.inserted) { //faz um booleab
            numbers = numbers - 1
        }
    }
    return result
    //para fazer o return, tenho que especificar que tipo de dado ira retornar, isso deve ser declarado ao lado do parametro da funcao utilizando uma seta para a direita ->
}
print("teste 3")
let res = megaSenaGenerator3(total: 6, maxNumber: 10) //argumentos para os parametros
//como dei return, essa funcao nao tem mais print, entao tenho que armazenar o resultado numa variavel para depois imprimir
print(res)
