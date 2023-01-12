//
//  SignUpUIState.swift
//  Habit
//
//  Created by Felipe De Castro Curto on 10/01/23.
//

import Foundation

enum SignUpUIState: Equatable {
  case none
  case loading
  case success
  case error(String)
}
