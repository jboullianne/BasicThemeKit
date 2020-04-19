//
//  File.swift
//  
//
//  Created by Jean-Marc Boullianne on 4/18/20.
//

import Foundation
import SwiftUI

public struct Paragraph: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(Font.system(size: Sizes.paragraphPoint, weight: .regular, design: .default))
            .foregroundColor(Colors.textParagraph)
    }
}

extension View {
    public func paragraph() -> some View {
        self.modifier(Paragraph())
    }
}
