//
//  BorderButton.swift
//  
//
//  Created by Jean-Marc Boullianne on 4/19/20.
//

import Foundation
import SwiftUI

public struct BorderButton: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundColor(Colors.textParagraph)
            .padding(.vertical, Sizes.paddingButtonVertical)
            .padding(.horizontal, Sizes.paddingButtonHorizontal)
            .background(Color.clear)
            .cornerRadius(Sizes.cornerRadius)
            .border(Colors.buttonPrimaryBackground.opacity(0.18), width: 2)
            .shadow(color: Colors.shadowButtonPrimary, radius: 12, x: 0, y: 0)
    }
}

extension View {
    public func borderButton() -> some View {
        self.modifier(BorderButton())
    }
}
