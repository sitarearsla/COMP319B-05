//
//  Top10ViewModel.swift
//  CardGameNetworking
//
//  Created by Sitare Arslantürk on 20.12.2023.
//

import Foundation

class Top10ViewModel: ObservableObject {

    @Published var isLoading = true
    private let dataSource = PlayerDataSource()

    func loadPlayerList() {
        dataSource.loadPlayerList()
    }

    
}
