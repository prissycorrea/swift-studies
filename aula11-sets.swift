//aula 11 - iterando em colecoes

let dollars = [5.1, 5.2, 4.9, 5.32, 5.43, 5.11]
let days = ["01/02", "02/02", "03/02", "04/02", "05/02", "06/02"]

for i in 0..<dollars.count {
    print("dolar: \(dollars[i]), dia: \(days[i])")
}

for day in days {
    print(day)
}

for dollar in dollars {
    print(dollar)
}
