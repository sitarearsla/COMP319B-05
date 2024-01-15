//
//  Top10Row.swift
//  CardGameNetworking
//
//  Created by Sitare Arslantürk on 15.01.2024.
//

import SwiftUI

struct Top10Row: View {

    private let player: Player

    init(player: Player) {
        self.player = player
    }

    var body: some View {
        HStack(spacing: .zero) {
            Text(player.name)
            Spacer()
            Text(player.level)
        }
    }
}

#Preview {
    Top10Row(player: Player(name: "Test", img: "tst", level: "Tst"))
}
