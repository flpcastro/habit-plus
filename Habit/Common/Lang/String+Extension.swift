//
//  String+Extension.swift
//  Habit
//
//  Created by Felipe De Castro Curto on 11/01/23.
//

import Foundation

extension String {
  func isEmail() -> Bool {
    let regEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
    
    return NSPredicate(format: "SELF MATCHES %@", regEx).evaluate(with: self)
  }
}
