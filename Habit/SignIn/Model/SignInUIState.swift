//
//  SignInUIState.swift
//  Habit
//
//  Created by Felipe De Castro Curto on 09/01/23.
//

import Foundation

enum SignInUIState: Equatable {
  case none
  case loading
  case goToHomeScreen
  case error(String)
}
