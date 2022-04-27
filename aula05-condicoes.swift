//aula 05 - condicoes

let isHungry = false
let isThirsty = true

// if, else, else if
if isHungry {
    print("estou com fome")
} else if isThirsty {
    print("estou com sede")
} else {
    print("Estou amplamente satisfeito")
}

// escopo
var product: String

let company = "Apple"

if company == "Google" {
    product = "Android"
} else {
    product = "iPhone"
}
print(product)

// if else operado ternario
// expressao ? valor-true : valor-false
product = company == "Google" ? "Android" : "iPhone"
print(product)
