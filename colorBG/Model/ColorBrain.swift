import Foundation
import UIKit

struct ColorBrain {
    
    var lista = [UIColor.red, UIColor.blue, UIColor.cyan, UIColor.green, UIColor.yellow, UIColor.orange]
    
    var colorIndex = 0
    
    /*
    mutating func getColor() -> UIColor {
        let color = lista[colorIndex]
        colorIndex += 1
        if(colorIndex >= lista.count) {
            colorIndex = 0
        }
        return color
    }
    */
    
    mutating func getColor() -> UIColor {
        let color = lista[colorIndex % lista.count]
        colorIndex += 1
        return color
    }
}


