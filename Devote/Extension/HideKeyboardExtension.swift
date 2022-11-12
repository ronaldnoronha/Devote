//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Noronha, Ronald on 11/11/2022.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
