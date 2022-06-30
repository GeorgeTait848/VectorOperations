//
//  Extensions.swift
//  
//
//  Created by George Tait on 28/06/2022.
//

import Foundation


extension Double: NumericalOperationable {
    
    
    public static func + (lhs: Int, rhs: Double) -> Double {
        return Double(lhs) + rhs
    }
    
    public static func - (lhs: Int, rhs: Double) -> Double {
        return Double(lhs) - rhs
    }
    
    
    public static func + (lhs: Double, rhs: Int) -> Double {
        return lhs + Double(rhs)
    }
    
    public static func - (lhs: Double, rhs: Int) -> Double {
        return lhs - Double(rhs)
    }
    
    
    public static func * (lhs: Double, rhs: Int) -> Double {
        return lhs * Double(rhs)
    }
    
    public static func * (lhs: Int, rhs: Double) -> Double {
        return Double(lhs) * rhs
        
    }
    
    
    public static func / (lhs: Int, rhs: Double) -> Double {
        return Double(lhs) / rhs
    }
    
    public static func / (lhs: Double, rhs: Int) -> Double {
        
        return lhs / Double(rhs)
        
    }
    
  
    
}


extension Array: NumericalOperationable where Element: NumericalOperationable {
    
    
}

extension Array: Divisible where Element: Divisible {
    
    
    public static func / (lhs: Array<Element>, rhs: Double) -> Array<Element> {
        
        
        var temp = [Element](repeating: 0.0 as! Element, count: lhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs[i] / rhs
            
        }
        
        return temp
        
    }
    
    
    
    public static func / (lhs: Array<Element>, rhs: Int) -> Array<Element> {
        
        
        var temp = [Element](repeating: 0.0 as! Element, count: lhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs[i] / rhs
            
        }
        
        return temp
        
    }
    
    
    
    public static func / (lhs: Int, rhs: Array<Element>) -> Array<Element> {
        
        
        var temp = [Element](repeating: 0.0 as! Element, count: rhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs / rhs[i]
            
        }
        
        return temp
        
    }
    
    public static func / (lhs: Array<Element>, rhs: Array<Element>) -> Array<Element> {
        
        
        var temp = [Element](repeating: 0.0 as! Element, count: lhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs[i] / rhs[i]
            
        }
        
        return temp
        
    }
    
    
    public static func / (lhs: Double, rhs: Array<Element>) -> Array<Element> {
        
        
        var temp = [Element](repeating: 0.0 as! Element, count: rhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs / rhs[i]
            
        }
        
        return temp
        
    }
    
    
}

extension Array: Multipliable where Element: Multipliable {
    
    
    public static func * (lhs: Array<Element>, rhs: Double) -> Array<Element> {
        
        
        var temp = [Element](repeating: 0.0 as! Element, count: lhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs[i] * rhs
            
        }
        
        return temp
        
    }
    
    
    
    public static func * (lhs: Array<Element>, rhs: Int) -> Array<Element> {
        
        
        var temp = [Element](repeating: 0.0 as! Element, count: lhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs[i] * rhs
            
        }
        
        return temp
        
    }
    
    
    
    public static func * (lhs: Int, rhs: Array<Element>) -> Array<Element> {
        
        
        var temp = [Element](repeating: 0.0 as! Element, count: rhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs * rhs[i]
            
        }
        
        return temp
        
    }
    
    public static func * (lhs: Array<Element>, rhs: Array<Element>) -> Array<Element> {
        
        
        var temp = [Element](repeating: 0.0 as! Element, count: lhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs[i] * rhs[i]
            
        }
        
        return temp
        
    }
    
    
    public static func * (lhs: Double, rhs: Array<Element>) -> Array<Element> {
        
        
        var temp = [Element](repeating: 0.0 as! Element, count: rhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs * rhs[i]
            
        }
        
        return temp
        
    }
    
    
}

extension Array: Addable where Element: Addable {
    
    
    public static func + (lhs: Int, rhs: Array<Element>) -> Array<Element> {
        
        var temp = [Element](repeating: 0.0 as! Element, count: rhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs + rhs[i]
        }
        
        return temp
    }
    
    
    
    public static func + (lhs: Array<Element>, rhs: Int) -> Array<Element> {
        
        var temp = [Element](repeating: 0.0 as! Element, count: lhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs[i] + rhs
            
        }
        
        return temp
        
    }
    
    
    
    public static func + (lhs: Double, rhs: Array<Element>) -> Array<Element> {
        
        var temp = [Element](repeating: 0.0 as! Element, count: rhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs + rhs[i]
            
        }
        
        return temp
        
    }
    
    
    
    public static func + (lhs: Array<Element>, rhs: Double) -> Array<Element> {
        
        
        var temp = [Element](repeating: 0.0 as! Element, count: lhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs[i] + rhs
            
        }
        
        return temp
        
    }
    
    
    public static func + (lhs: Array<Element>, rhs: Array<Element>) -> Array<Element> {
        
        
        var temp = [Element](repeating: 0.0 as! Element, count: lhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs[i] + rhs[i]
        }
        
        return temp
    }
    
    
}


extension Array: Subtractable where Element: Subtractable {
    
    
    public static func - (lhs: Array<Element>, rhs: Array<Element>) -> Array<Element> {
        
        
        var temp = [Element](repeating: 0.0 as! Element, count: lhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs[i] - rhs[i]
            
        }
        
        return temp
        
    }
    
    
    
    public static func - (lhs: Int, rhs: Array<Element>) -> Array<Element> {
        
        
        var temp = [Element](repeating: 0.0 as! Element, count: rhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs - rhs[i]
            
        }
        
        return temp
        
    }
    
    
    
    public static func - (lhs: Double, rhs: Array<Element>) -> Array<Element> {
        var temp = [Element](repeating: 0.0 as! Element, count: rhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs - rhs[i]
            
        }
        
        return temp
        
    }
    
    
    
    public static func - (lhs: Array<Element>, rhs: Int) -> Array<Element> {
        
        var temp = [Element](repeating: 0.0 as! Element, count: lhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs[i] - rhs
            
        }
        
        return temp
        
    }
    
    
    
    public static func - (lhs: Array<Element>, rhs: Double) -> Array<Element> {
        
        
        var temp = [Element](repeating: 0.0 as! Element, count: lhs.count)
        
        for i in 0..<temp.count {
            
            temp[i] = lhs[i] - rhs
            
        }
        
        return temp
        
    }
    
    
    
}


extension Array where Element == Int {
    
    var doubleValues: [Double] {
        
        var temp = [Double](repeating: 0.0, count: self.count)
        
        for i in 0..<temp.count {
            
            temp[i] = Double(self[i])
      }
        return temp
    }
}




