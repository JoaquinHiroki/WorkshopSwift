//
//  Proyect.swift
//  BerniSwift
//
//  Created by gdaalumno on 06/12/23.
//

import Foundation

struct Proyect: Identifiable {
    let id: String = UUID().uuidString
    var title: String
    var description: String
    var rating: Float
    var photos: [String]
}


extension Proyect {
    static let myProyects = [
    Proyect(title: "SwiftUi Course",
            description: "Learning to use swift",
            rating: 5,
            photos: []),
    Proyect(title: "SwiftUi Course",
            description: "Learning to use swift",
            rating: 5,
            photos: []),
    Proyect(title: "SwiftUi Course",
            description: "Learning to use swift",
            rating: 5,
            photos: [])
    ]
}
