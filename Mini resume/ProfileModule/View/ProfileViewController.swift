//
//  ViewController.swift
//  Mini resume
//
//  Created by Oksenoyt on 01.08.2023.
//

import UIKit

class ProfileViewController: UIViewController {
    @IBOutlet weak var image: UIImageView!

    var presenter: ProfilePresenterProtocol!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

extension ProfileViewController: ProfileViewProtocol {
    func setData() {
        <#code#>
    }


}
