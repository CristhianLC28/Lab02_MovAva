import UIKit
//obtener el numero par
func numPar(_ num:Int) -> Bool {
    return num % 2 == 0
}
// array que cuenta del 1 al 100
var array = [Int]()
array += 1...100

print("Tarea con Array")

//la toma de decision si es par o impar con for
for i in array{
    if numPar(i) {
        print("Numero par: " , i)
    }else {
        print("Numero impar: " , i)
    }
}
