//
//  Model.swift
//  iOS12-HW16-Mikhailova Olga
//
//  Created by mbpro2.0/16/512 on 19.02.2024.
//

import Foundation

enum ModelType {
    case addition,
         subtraction,
         multiplication,
         division
}

protocol ModelProtocol {
    func calculation(one: Int, two: Int, type: ModelType) -> Int
}

class Model: ModelProtocol {
    var result = 0
    func calculation(one: Int, two: Int, type: ModelType) -> Int{
        switch type {
        case .addition:
            one + two
        case .subtraction:
            one - two
        case .multiplication:
            one * two
        case .division:
            one / two
        }
    }
}

