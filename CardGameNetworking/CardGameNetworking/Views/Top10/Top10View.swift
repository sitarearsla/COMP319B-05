//
//  Top10View.swift
//  CardGameNetworking
//
//  Created by Sitare Arslantürk on 20.12.2023.
//

import SwiftUI

struct Top10View: View {

    @StateObject private var viewModel = Top10ViewModel()

    var body: some View {
        if viewModel.isLoading {
            Loading()
                .onAppear(perform: {
                    viewModel.loadPlayerList()
                })
        } else {
            List(viewModel.playerList, id: \.self) {
                player in
                
            }
        }
    }
}

#Preview {
    Top10View()
}
