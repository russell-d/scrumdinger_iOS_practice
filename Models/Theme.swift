//
//  Theme.swift
//  scrumdinger_practice (iOS)
//
//  Created by Russell De Vera on 12/24/21.
//

import SwiftUI

enum Theme: String {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    var accentColor: Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow: return .black
        case .indigo, .magenta, .navy, .oxblood, .purple: return .white
        }
    }

    var mainColor: Color{
        Color(rawValue)
    }
    
    var name: String {
        rawValue.capitalized
    }
}

// patient id 128424951


