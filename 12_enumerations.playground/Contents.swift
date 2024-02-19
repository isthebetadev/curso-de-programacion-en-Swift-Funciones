

enum CompassPoint {
    case north
    case sout
    case east
    case west
}

var directionToGo = CompassPoint.east
directionToGo = .north
directionToGo = .west

switch directionToGo {
    case .north:
        print("Dirigete al norte")
    case .sout:
        print("Dirigete al sur")
    case .east:
        print("Dirigete al este")
    case .west:
        print("Dirigete al oeste")
}

enum Planet {
    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
}

print(Planet.jupiter)

enum Barcode {
    case upc(Int, Int, Int, Int)
    case qrCode(String)
}

var productBarcode = Barcode.upc(2, 43, 9, 102)
productBarcode = .qrCode("cmikdslle")
