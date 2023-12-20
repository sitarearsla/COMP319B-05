//
//  PlayerView.swift
//  CardGameNetworking
//
//  Created by Sitare Arslantürk on 20.12.2023.
//

import SwiftUI

struct PlayerCardView: View {

    private let playerNumber: Int
    private let imageName: String

    init(number: Int, imageName: String) {
        self.playerNumber = number
        self.imageName = imageName
    }

    var body: some View {
        VStack(spacing: Spacing.spacing_2) {
            TextDS(textStyle: TextStyleType.secondary, text: "Player \(playerNumber)")

            Image(imageName)
        }
    }
}

#Preview {
    PlayerCardView(number: 1, imageName: "back")
}
