//
//  UILabel.swift
//  Chat
//
//  Created by Роман Шабардин on 11/04/2022.
//

import UIKit

extension UILabel {
    
    convenience init(text: String, font: UIFont? = .avenir20()) {
        self.init()
        
        self.text = text
        self.font = font
    }
}
