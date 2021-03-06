//
//  GFAlertContainer.swift
//  GHFollowers
//
//  Created by Ivan Pestov on 01.05.2022.
//

import UIKit

class GFAlertContainer: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        backgroundColor           = .systemBackground
        layer.cornerRadius        = 16
        layer.borderWidth         = 2
        layer.borderColor         = UIColor.white.cgColor
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}
