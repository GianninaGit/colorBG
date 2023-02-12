
import Foundation
import UIKit

struct ColorBrain {
    var lista = [UIColor.red, UIColor.blue, UIColor.cyan, UIColor.green, UIColor.yellow, UIColor.orange]
    var color = -1

    mutating func getColor() -> UIColor {
        updateColor()
        return lista[color]
    }
    
    mutating func updateColor() -> Int {
        if color < lista.count-1 {
            color += 1
            return color
        } else {
            color = 0
            return color
        }
    }
}
