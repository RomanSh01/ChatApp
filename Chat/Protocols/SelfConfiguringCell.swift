//
//  SelfConfiguringCell.swift
//  Chat
//
//  Created by Роман Шабардин on 11/04/2022.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseId: String { get }
    func configure<U: Hashable>(with value: U)
}
