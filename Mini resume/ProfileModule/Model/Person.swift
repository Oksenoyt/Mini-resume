//
//  Person.swift
//  Mini resume
//
//  Created by Oksenoyt on 01.08.2023.
//

import Foundation


struct Person {

    let name: String
    let secondName: String
    let surmane: String
    let info: String
    let images: String
    let location: String
    let skills: [String]
    let aboutMe: String

    var fulName: String {
        "\(name) \(secondName)"
    }
}
