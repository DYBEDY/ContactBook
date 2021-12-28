//
//  model.swift
//  ContactBook
//
//  Created by Roman on 28.12.2021.
//

import Foundation

struct Person {
    let name: String
    let surname: String
    let email: String
    var number: String
    
    var fullName:String {
        ("\(name) \(surname)")
    }
}
    
extension Person {
   static func getPersons() -> [Person] {
        var persons: [Person] = []

        for _ in 0...DataManager.shared.names.count {
            let person = Person(name: DataManager.shared.names.randomElement() ?? "",
                                surname: DataManager.shared.surnames.randomElement() ?? "",
                                email: DataManager.shared.emails.randomElement() ?? "",
                                number: DataManager.shared.numbers.randomElement() ?? "")
            persons.append(person)
        }

            return persons
        }


    }





