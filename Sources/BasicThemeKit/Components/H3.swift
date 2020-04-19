//
//  File.swift
//  
//
//  Created by Jean-Marc Boullianne on 4/18/20.
//

import Foundation
import SwiftUI

public struct H3: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(Font.system(size: Sizes.h3Point, weight: .bold, design: .default))
            .foregroundColor(Colors.textHeaderPrimary)
    }
}

extension View {
    public func h3() -> some View {
        self.modifier(H3())
    }
}
