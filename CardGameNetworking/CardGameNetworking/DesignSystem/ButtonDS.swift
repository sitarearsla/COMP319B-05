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
        Button(action: buttonAction) {
            Text(buttonTitle)
                .padding(.vertical, Spacing.spacing_1)
                .padding(.horizontal, Spacing.spacing_2)
        }
        .background(.buttonBorder)
        .tint(.white)
        .cornerRadius(Radius.radius_2)
    }
}

#Preview {
    ButtonDS(buttonTitle: "Test") {
    }
}
