//
//  SplashViewRouter.swift
//  Habit
//
//  Created by Felipe De Castro Curto on 09/01/23.
//

import SwiftUI

enum SplashViewRouter {
  static func makeSignInView() -> some View {
    let viewModel = SignInViewModel()
    return SignInView(viewModel: viewModel)
  }
}
