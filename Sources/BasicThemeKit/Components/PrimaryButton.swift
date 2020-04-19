//
//  File.swift
//  
//
//  Created by Jean-Marc Boullianne on 4/18/20.
//

import Foundation
import SwiftUI

public struct PrimaryButton: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundColor(Colors.textButtonPrimary)
            .padding(.vertical, Sizes.paddingButtonVertical)
            .padding(.horizontal, Sizes.paddingButtonHorizontal)
            .background(Colors.buttonPrimaryBackground)
            .cornerRadius(Sizes.cornerRadius)
            .shadow(color: Colors.shadowButtonPrimary, radius: 12, x: 0, y: 0)
    }
}

extension View {
    public func primaryButton() -> some View {
        self.modifier(PrimaryButton())
    }
}
