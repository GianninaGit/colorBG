import Foundation
import UIKit

struct ColorBrain {
    
    var lista = [UIColor.red, UIColor.blue, UIColor.cyan, UIColor.green, UIColor.yellow, UIColor.orange]
    
    var color = 0
    
    mutating func getColor() -> UIColor {
        updateColor()
        return lista[color-1]
    }
    
    mutating func updateColor()  {
        if color < lista.count {
            color += 1
        } else {
            color = 1
        }
    }
}

