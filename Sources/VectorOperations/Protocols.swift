//
//  Protocols.swift
//  
//
//  Created by George Tait on 28/06/2022.
//

import Foundation


public protocol NumericalOperationable: Addable, Subtractable, Multipliable, Divisible {
    
}



public protocol Multipliable {
    
    static func * (lhs: Self, rhs: Double) -> Self
    
    static func * (lhs: Double, rhs: Self) -> Self
    
    static func * (lhs: Self, rhs: Int) -> Self
    
    static func * (lhs: Int, rhs: Self) -> Self
    
    static func * (lhs: Self, rhs: Self) -> Self
    
    
}


public protocol Divisible {
    
    static func / (lhs: Self, rhs: Double) -> Self
    
    static func / (lhs: Double, rhs: Self) -> Self

    static func / (lhs: Int, rhs: Self) -> Self
    
    static func / (lhs: Self, rhs: Int) -> Self
    
    static func / (lhs: Self, rhs: Self) -> Self
        
    
}


public protocol Addable {
    
    static func + (lhs: Self, rhs: Double) -> Self
    
    static func + (lhs: Double, rhs: Self) -> Self
    
    static func + (lhs: Self, rhs: Int) -> Self
    
    
    static func + (lhs: Int, rhs: Self) -> Self
    
    static func + (lhs: Self, rhs: Self) -> Self
    

}

public protocol Subtractable {
    
    static func - (lhs: Self, rhs: Double) -> Self
    
    static func - (lhs: Self, rhs: Int) -> Self
    
    static func - (lhs: Double, rhs: Self) -> Self
    
    static func - (lhs: Int, rhs: Self) -> Self
    
    static func - (lhs: Self, rhs: Self) -> Self
    
}






