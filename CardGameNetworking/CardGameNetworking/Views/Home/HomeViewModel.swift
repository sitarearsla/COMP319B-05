//
//  HomeViewModel.swift
//  CardGameNetworking
//
//  Created by Sitare Arslantürk on 20.12.2023.
//

import Foundation

class HomeViewModel: ObservableObject {

    @Published var player1ImageName = "back"
    @Published var player2ImageName = "back"
    @Published var result = "Welcome"
    @Published var buttonLabel = "play"
    @Published var infoPresented = false

    init() {

    }

}
