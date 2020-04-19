//
//  H1.swift
//  
//
//  Created by Jean-Marc Boullianne on 4/18/20.
//

import Foundation
import SwiftUI

public struct H1: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(Font.system(size: Sizes.h1Point, weight: .bold, design: .default))
            .foregroundColor(Colors.textHeaderPrimary)
    }
}

extension View {
    public func h1() -> some View {
        self.modifier(H1())
    }
}
