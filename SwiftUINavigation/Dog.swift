//
//  Dog.swift
//  SwiftUINavigation
//
//  Created by eyüp yaşar demir on 18.07.2023.
//

import Foundation

struct Dog: Identifiable, Hashable{
    var id = UUID()
    let name: String
    
}

let dogs: [Dog] = [Dog(name: "Barley"),Dog(name: "Lucky"), Dog(name: "Daisy"),Dog(name: "Jack")]
