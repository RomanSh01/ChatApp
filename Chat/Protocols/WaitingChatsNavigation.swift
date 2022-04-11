//
//  WaitingChatsNavigation.swift
//  Chat
//
//  Created by Роман Шабардин on 11/04/2022.
//

import Foundation

protocol WaitingChatsNavigation: AnyObject {
    func removeWaitingChat(chat: MChat)
    func changeToActive(chat: MChat)
}
