//
//  File.swift
//  
//
//  Created by Jean-Marc Boullianne on 4/18/20.
//

import Foundation
import SwiftUI

public struct SecondaryText: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundColor(Colors.textHeaderSecondary)
    }
}

extension View {
    public func textSecondary() -> some View {
        self.modifier(SecondaryText())
    }
}
