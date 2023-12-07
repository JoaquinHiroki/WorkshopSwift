//
//  Person1.swift
//  BerniSwift
//
//  Created by gdaalumno on 06/12/23.
//

import Foundation

struct Person1 {
    var name: String
    var profile: String
    var hobbies: [String]
    var proyects: [Proyect]
    var social: [SocialMedia]
    var photos: [String]
}

extension Person1 {
    static let myProfile = Person1(name:"Joaquín Hiroki",
                                   profile: "https://i.postimg.cc/L60qPSPQ/IMG-7873.jpg",
                                   hobbies: ["gym", "running", "football"],
                                   proyects: Proyect.myProyects,
                                   social: SocialMedia.mySocialMedia,
                                   photos: [])
}
