//
//  File 2.swift
//  
//
//  Created by Jean-Marc Boullianne on 4/19/20.
//

import Foundation
import SwiftUI

public struct BlockQuote: ViewModifier {
    
    public enum BorderStyle {
        case Primary
        case Success
        case Warning
        case Error
    }
    
    public var style: BorderStyle
    
    private var borderColor: Color {
        switch self.style {
            case .Primary:
                return Colors.buttonPrimaryBackground
            case .Success:
                return Colors.success
            case .Warning:
                return Colors.warning
            case .Error:
                return Colors.error
        }
    }
    
    public func body(content: Content) -> some View {
        content
            .padding(.leading, 12)
            .overlay(
                LeftBorder(width: 4)
                    .foregroundColor(borderColor)
            )    
    }

        
}

extension View {
    public func blockQuote(style: BlockQuote.BorderStyle) -> some View {
        self.modifier(BlockQuote(style: style))
    }
}
