//
//  H4.swift
//  
//
//  Created by Jean-Marc Boullianne on 4/19/20.
//

import Foundation
import SwiftUI

public struct H4: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(Font.system(size: Sizes.h4Point, weight: .bold, design: .default))
            .foregroundColor(Colors.textHeaderPrimary)
    }
}

extension View {
    public func h4() -> some View {
        self.modifier(H4())
    }
}
