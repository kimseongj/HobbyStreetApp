//
//  ViewController.swift
//  HobbyStreetApp
//
//  Created by kimseongjun on 2022/11/28.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let test = UILabel()
        view.backgroundColor = .white
        view.addSubview(test)
        test.text = "text" // test를 위해서 출력할 라벨
        test.translatesAutoresizingMaskIntoConstraints = false
        test.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        test.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }


}

