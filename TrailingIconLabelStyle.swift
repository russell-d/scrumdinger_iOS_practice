//
//  TrailingIconLabelStyle.swift
//  scrumdinger_practice (iOS)
//
//  Created by Russell De Vera on 12/24/21.
//

import Foundation
import SwiftUI

struct TrailingIconLabelStyle : LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
