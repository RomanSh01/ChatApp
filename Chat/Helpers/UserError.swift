//
//  UserError.swift
//  Chat
//
//  Created by Роман Шабардин on 11/04/2022.
//

import Foundation

enum UserError {
    case notFilled
    case photoNotExist
    case cannotGetUserInfo
    case cannotUnwrapToMUser
}

extension UserError: LocalizedError {
    var errorDescription: String? {
        switch self {
        case .notFilled:
            return NSLocalizedString("Заполните все поля", comment: "")
        case .photoNotExist:
            return NSLocalizedString("Пользователь не выюрал фото", comment: "")
        case .cannotGetUserInfo:
            return NSLocalizedString("невозм загр инфо о юзер их Фаерсторе", comment: "")
        case .cannotUnwrapToMUser:
            return NSLocalizedString("невозм конвертиров MUser из User", comment: "")
            
        }
    }
}
