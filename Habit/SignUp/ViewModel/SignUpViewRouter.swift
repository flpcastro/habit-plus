//
//  SignUpViewRouter.swift
//  Habit
//
//  Created by Felipe De Castro Curto on 10/01/23.
//

import SwiftUI

enum SignUpViewRouter {
  static func makeHomeView() -> some View {
    let viewModel = HomeViewModel()
    return HomeView(viewModel: viewModel)
  }
}
