//
//  LeftBorder.swift
//  To Be Used in Conjunction with BlockQuote.swift
//
//  Created by Jean-Marc Boullianne on 4/19/20.
//

import SwiftUI

struct LeftBorder: Shape {

    var width: CGFloat
    
    func path(in rect: CGRect) -> Path {
        let x:CGFloat = rect.minX + (width/2.0)
        let y:CGFloat = rect.minY
        let height: CGFloat = rect.height

        return Path(CGRect(x: x, y: y, width: width, height: height))
    }
}
