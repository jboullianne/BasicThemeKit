//
//  File.swift
//  
//
//  Created by Jean-Marc Boullianne on 4/18/20.
//

import Foundation
import SwiftUI

struct H1: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(Font.system(size: Sizes.h1Point, weight: .bold, design: .rounded))
    }
}

extension View {
    func h1() -> some View {
        self.modifier(H1())
    }
}
