//
//  TextDS.swift
//  CardGameNetworking
//
//  Created by Sitare Arslantürk on 20.12.2023.
//

import SwiftUI

struct TextDS: View {

    private let textStyle: TextStyle
    private let text: String

    init(textStyle: TextStyle, text: String) {
        self.textStyle = textStyle
        self.text = text
    }

    var body: some View {
        Text(text)
            .foregroundStyle(textStyle.textColor)
            .font(textStyle.textFont)
    }
}

#Preview {
    TextDS(textStyle: TextStyleType.danger, text: "Test")
}
