import UIKit

func fiboncacci(numberUntil n : Int) {
    
    print(0)
    print(1)
    
    var n1 = 0
    var n2 = 1
    
    for _ in 0...n { //this we can replace with name such as "iteration"
        
        let fibNumbers = n1 + n2
        print(fibNumbers)
        
        n1 = n2
        n2 = fibNumbers
        
    }
    
}

fiboncacci(numberUntil: 20)
