//
//  ButtonDS.swift
//  CardGameNetworking
//
//  Created by Sitare Arslantürk on 20.12.2023.
//

import SwiftUI

struct ButtonDS: View {

    private let buttonTitle: String
    private let buttonAction: () -> Void

    init(buttonTitle: String, buttonAction: @escaping () -> Void) {
        self.buttonTitle = buttonTitle
        self.buttonAction = buttonAction
    }

    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ButtonDS()
}
