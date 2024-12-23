//
//  CharacterState.swift
//  Marvel
//
//   Created by Lucas Amorim on 23/12/2024.
//

import Foundation

enum StateMachine {
    case success
    case loading
    case error(error: Error)
}
