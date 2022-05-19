//
//  GFBodyLabel.swift
//  GHFollowers
//
//  Created by Ivan Pestov on 26.04.2022.
//

import UIKit

class GFBodyLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    convenience init(textAlignment: NSTextAlignment) {
        self.init(frame: .zero)
        self.textAlignment = textAlignment
    }
    
    private func configure() {
        textColor                                 = .secondaryLabel
        font                                      = UIFont.preferredFont(forTextStyle: .body)
        adjustsFontForContentSizeCategory         = true
        adjustsFontSizeToFitWidth                 = true // Логическое значение, определяющее, уменьшает ли label размер шрифта текста, чтобы строка заголовка помещалась в ограничивающий прямоугольник лейбла.
        minimumScaleFactor                        = 0.75
        lineBreakMode                             = .byWordWrapping
        translatesAutoresizingMaskIntoConstraints = false
    }

}
