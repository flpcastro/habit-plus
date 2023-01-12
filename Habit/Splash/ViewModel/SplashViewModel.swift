//
//  SplashViewModel.swift
//  Habit
//
//  Created by Felipe De Castro Curto on 09/01/23.
//

import SwiftUI

class SplashViewModel: ObservableObject {
  @Published var uiState: SplashUIState = .loading
  
  func onAppear() {
    DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
      self.uiState = .goToSignInScreen
    }
  }
}

extension SplashViewModel {
  func signInView() -> some View {
    return SplashViewRouter.makeSignInView()
  }
}
