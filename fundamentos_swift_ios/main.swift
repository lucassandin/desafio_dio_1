//
//  main.swift
//  fundamentos_swift_ios
//
//  Created by Lucas Sandin on 11/14/23.
//

import Foundation

// Definindo constante e variável
let name = "Steve"
var lastName: String? = "Jobs"

// Print1 com interpolação
if let defaultName = lastName {
    print("\(name) \(defaultName)")
}

// Optional binding e segundo print
if let lastNameUnwrapping = lastName {
    print("Nome completo desembrulhado: \(name) \(lastNameUnwrapping)")
}

// Print2 com interpolação
lastName = nil
print("\(name) \(lastName ?? "Wosniak")")


// Com tuplas
let person = (name: "Steve", lastName: "Jobs")
print("\(person.name) \(person.lastName)")
