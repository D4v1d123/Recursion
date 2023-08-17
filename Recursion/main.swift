import Foundation

/*
//RECURSION
//1. Elabore un programa donde el usuario ingresa un número y el programa da como salida la secuencia de fibonacci hasta el número digitado por el usuario.

//Calculate the Fibonacci series up to a number
func fibonacci (limitNumber: Int, firstNumber: Int, secondNumber: Int) {
    //When the fibonacci limit number is 0, the fibonacci series reaches 0
    if limitNumber == 0 {
        print("🔘 0")
        return
        
    } //When the fibonacci limit number is 0, the fibonacci series reaches 1
    else if limitNumber == 1 {
        print("🔘 0\n🔘 1")
        return
    
    } //When the fibonacci number calculated is greater the fibonacci limit number
    else if (firstNumber + secondNumber) > limitNumber {
        return
        
    } //When starting the fibinacci series, the first values are 0 and 1
    else if firstNumber == 0 && secondNumber == 1 {
        print("🔘 0\n🔘 1")
        
    }
    //Show the fibonacci numbers from 1
    print("🔘 \(firstNumber + secondNumber)")
    fibonacci(limitNumber: limitNumber, firstNumber: secondNumber, secondNumber: firstNumber + secondNumber)
    return
    
}

 
//Print the Fibonacci series
var status = true

while (status == true) {
    print("NÚMEROS DE FIBONACCI")
    print("\nIngrese el número hasta donde se calculará la serie de Fibonacci:")

    if let limitNumber = Int(readLine()!) {
        print("\nLa serie de Fibonacci es:")
        fibonacci(limitNumber: limitNumber, firstNumber: 0, secondNumber: 1)
        status = false
        
    } else {
        print("\n‼️Solo se pueden digitar números‼️\n")
        status = true
        
    }
}
*/

/*
//2. Sumar los números naturales hasta N (se lo damos nosotros) de forma recursiva.
 
func sumNaturalNumbers (limitNum: Int, startNaturalNumbers: Int, result: Int) -> Int {
    //When the sum of the natural numbers has reached to number entered by the user, return the result
    if startNaturalNumbers >= limitNum {
        return result
        
    }
    
    return sumNaturalNumbers(limitNum: limitNum, startNaturalNumbers: startNaturalNumbers + 1, result: result + (startNaturalNumbers + 1))
    
}

 
//Print the result
var status = true

while (status == true) {
    print("SUMA SECUENCIAL DE LOS NÚMEROS NATURALES")
    print("\nIngrese el número entero hasta donde se sumarán los números naturales:")

    if let limitNumber = Int(readLine()!) {
        print("\n(0 + ... + \(limitNumber) = \(sumNaturalNumbers(limitNum: limitNumber, startNaturalNumbers: 0, result: 0))")
        status = false
        
    } else {
        print("\n‼️Solo se pueden digitar números enteros‼️\n")
        status = true
        
    }
}
*/

/*
//3. Invertir una palabra de forma recursiva.

func reverseWord (word: inout [Character], lenght: Int) -> String {
    //Calculate the position of the ends of a word
    let lastPosition = lenght - 1
    let firstPosition = (word.count - lastPosition) - 1
    
    if firstPosition >= lastPosition {
        return String(word)
    }
    
    //The word has been reversed
    let tmp = word[firstPosition]
    word[firstPosition] = word[lastPosition]
    word[lastPosition] = tmp
    
    return reverseWord(word: &word, lenght: lastPosition)
}


var status = true

while status == true {
    print("INVERTIR PALABRAS\n")
    print("Escriba la palabra que desea invertir:")

    if let text = readLine() {
        var array = Array(text)
        
        //Verify that 'array' is not empty
        if String(array) == "" {
            print("‼️Debe digitar mínimo una letra‼️.\n")
            status = true
            
        } else {
            print(reverseWord(word: &array, lenght: array.count))
            status = false
            
        }
        
    }
}
*/

//4. Pasando cualquier arbol, cuenta recursivamente cuantos nodos hay.

