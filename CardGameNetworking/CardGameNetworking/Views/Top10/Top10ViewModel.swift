//
//  Top10ViewModel.swift
//  CardGameNetworking
//
//  Created by Sitare Arslantürk on 20.12.2023.
//

import Foundation

class Top10ViewModel: ObservableObject {

    @Published var isLoading = true
    @Published var playerList: [Player] = []
    private var dataSource = PlayerDataSource()

    init() {
        dataSource.delegate = self
    }

    func loadPlayerList() {
        dataSource.loadPlayerList()
    }
}

extension Top10ViewModel: PlayerDataSourceDelegate {
    func playerListLoaded(playerList: [Player]) {
        isLoading = false
        self.playerList = playerList
    }
    

}
