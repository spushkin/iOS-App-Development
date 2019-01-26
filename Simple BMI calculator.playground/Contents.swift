import UIKit

func bmiCalculator(massParam : Float, heightParam : Float) -> String {
    
    let bmiIndexCalculate = massParam / pow(heightParam, 2) //pow - square it(take exponent -> 2)
    
    if bmiIndexCalculate > 25 {
        
        return "Your BMI index is \(bmiIndexCalculate). You are overweight"
        
    }
    else if bmiIndexCalculate >= 18.5 && bmiIndexCalculate <= 25 {
        
        return "Your BMI index is \(bmiIndexCalculate). You have a normal weight"
    }
        
    else {
        
        return " Your BMI index is \(bmiIndexCalculate). You are underweight"
    }
    
}

print(bmiCalculator(massParam: 75, heightParam: 1.8))

