//
//  DataStore.swift
//  Mini resume
//
//  Created by Oksenoyt on 01.08.2023.
//

import Foundation

class DataStore {
    static let shared = DataStore()

    let name = "Елена"
    let secondName = "Сергеевна"
    let surmane = "Оксенойт"
    let info = "ячямсячсмямс"
    let images = "ячсмясм"
    let location = "Ереван"
    let skills: [String] = []
    let aboutMe = "фыафывафывафывафывафываыфва "


    private init() {}
}

