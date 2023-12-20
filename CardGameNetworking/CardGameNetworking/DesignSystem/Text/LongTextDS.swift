//
//  LongTextDS.swift
//  CardGameNetworking
//
//  Created by Sitare Arslantürk on 20.12.2023.
//

import SwiftUI

struct LongTextDS: View {

    private let text: String
    private let textStyle: TextStyle

    init(text: String, textStyle: TextStyle) {
        self.text = text
        self.textStyle = textStyle
    }

    var body: some View {
        TextDS(textStyle: textStyle, text: text)
            .multilineTextAlignment(.center)
            .lineLimit(30)
    }
}

#Preview {
    LongTextDS(text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", textStyle: TextStyleType.secondary)
}
