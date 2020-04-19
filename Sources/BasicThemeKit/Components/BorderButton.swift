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
            .overlay(
                RoundedRectangle(cornerRadius: Sizes.cornerRadius)
                    .stroke(Colors.borderButtonSecondary, lineWidth: 2)
            )
            .shadow(color: Colors.shadowButtonPrimary, radius: 4, x: 0, y: 4)
    }
}

extension View {
    public func borderButton() -> some View {
        self.modifier(BorderButton())
    }
}
