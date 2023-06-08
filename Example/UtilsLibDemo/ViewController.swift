//
//  ViewController.swift
//  UtilsLibDemo
//
//  Created by albanybuipe96 on 06/08/2023.
//  Copyright (c) 2023 albanybuipe96. All rights reserved.
//

import UIKit

class ViewController: UIViewController, FlashUsable {
    
    lazy var flashTurnOnButton: UIButton = {
        let btn = UIButton()
        btn.translatesAutoresizingMaskIntoConstraints = false
        btn.setTitle("Lights", for: .normal)
        btn.addTarget(self, action: didTapOnButton, for: [])
//        self.view.addSubview(btn)
        return btn
    }()
    
    lazy var flashTurnOffButton: UIButton = {
        let btn = UIButton()
        btn.translatesAutoresizingMaskIntoConstraints = false
        btn.setTitle("Turn off", for: .normal)
        btn.addTarget(self, action: didTapOffButton, for: [])
//        self.view.addSubview(btn)
        return btn
    }()
    
    lazy var stack: UIStackView = {
        let stk = UIStackView(arrangedSubviews: [flashTurnOnButton, flashTurnOffButton])
        stk.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(stk)
        return stk
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        NSLayoutConstraint.activate([
            stack.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            stack.centerXAnchor.constraint(equalTo: view.centerXAnchor),
        ])
    }

    @IBAction func didTapOnButton(_ sender: Any) {
        setFlashlight(with: .on)
    }

    @IBAction func didTapOffButton(_ sender: Any) {
        setFlashlight(with: .off)
    }

}

