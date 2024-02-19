
func greeting(person: String) -> String {
    return "Greeting, \(person)"
}

print(greeting(person: "Rubén"))

func sayHelloWorld() -> String {
    return "Hello World!"
}

func greeting(person: String, isMale: Bool) -> String {
    var greet = ""
    if isMale {
        greet = "Hola caballero \(person)"
    } else {
        greet = "Hola señorita \(person)"
    }
    return greet
}

print(greeting(person: "Rubén", isMale: true))

func greet2(name: String) {
    print("Hola \(name)")
}

func greet3(name: String) -> String{
    return "Hola \(name)"
}

func printAndCount(cad: String) -> Int {
    print(cad)
    return cad.count
}
printAndCount(cad: "Toyota C-HR")

func minMax(array:[Int]) -> (min: Int, max: Int) {
    
    var currentMin = array[0]
    var currentMax = array[0]
    
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }

    return (currentMin, currentMax)
}

let bounds = minMax(array: [6, 4, 3, 1, 6, 5, 4, 7, 9])
print("El valor minimo es \(bounds.min) y el valor maximo es \(bounds.max)")

func someFunction(f1 firstParamName: Int = 18, f2 secondParamName: Int = 7) {
   print(firstParamName + secondParamName)
}

someFunction()

someFunction(f1: 5, f2: 12)

func newGreeting(_ person: String, from homeTown: String) -> String {
    return "Hola \(person) un placer que nos visites desde \(homeTown)"
}
newGreeting("Rubén", from: "Jaén")

func mean(_ numbers: Double...) -> Double {
    var total: Double = 0
    for number in numbers {
        total += number
    }
    return total / Double(numbers.count)
}

mean(1,8,5,6,3,10)
mean(5,7,2)
mean(9,6,5.5,8.7,9.5,1)

var x = 5
func addOne(number: inout Int) {
    number += 1
    print("El número vale \(number)")
}
addOne(number: &x)

func resultadoNotaFina(_ n: Double) -> String {
    return "Tu nota final es \( mean(n) )"
}
resultadoNotaFina(9)

let names = ["Rubén", "María", "Idril"]









