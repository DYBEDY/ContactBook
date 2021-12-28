//
//  model.swift
//  ContactBook
//
//  Created by Roman on 28.12.2021.
//

import Foundation

struct Person {
    let names: [String]
    let surnames: [String]
    let emails: [String]
    var numbers: [String]
    
    static func getPersons() -> [Person] {
       [
        Person(names: DataManager.shared.names,
               surnames: DataManager.shared.surnames,
               emails: DataManager.shared.emails,
               numbers: DataManager.shared.numbers)
       ]
    }
    
}
