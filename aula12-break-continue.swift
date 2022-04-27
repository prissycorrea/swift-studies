//aula 12 - break e continue

let dollars = [5.1, 5.2, 4.9, 5.32, 5.43, 5.11]
let days = ["01/02", "02/02", "03/02", "04/02", "05/02", "06/02"]

//break
for i in 0..<dollars.count {
    if days[i] == "03/02" {
        break //quando chegar na string acima mencionada, ele para de imprimir
    }
    print("dolar \(dollars[i]), dia \(days[i]))")
}

//continue
for i in 0..<dollars.count {
    if days[i] == "03/02" {
        continue //quando chegar na string acima selecionada, vai pular ela e vai continuar para as proximas
    }
    print("dolar \(dollars[i]), dia \(days[i]))")
}
