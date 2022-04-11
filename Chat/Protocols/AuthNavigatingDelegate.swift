//
//  AuthNavigatingDelegate.swift
//  Chat
//
//  Created by Роман Шабардин on 11/04/2022.
//

import Foundation

protocol AuthNavigatingDelegate: AnyObject {
    func toLoginVC()
    func toSignUpVC()
}
