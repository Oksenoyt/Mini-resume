//
//  ProfilePresenter.swift
//  Mini resume
//
//  Created by Oksenoyt on 01.08.2023.
//

import Foundation

protocol ProfileViewProtocol {
    func setData()

}

protocol ProfilePresenterProtocol {
    init(view: ProfileViewProtocol, person: Person)
}

class ProfilePresenter: ProfilePresenterProtocol {
    let view: ProfileViewProtocol
    let person: Person

    required init(view: ProfileViewProtocol, person: Person) {
        self.view = view
        self.person = person
    }
}
