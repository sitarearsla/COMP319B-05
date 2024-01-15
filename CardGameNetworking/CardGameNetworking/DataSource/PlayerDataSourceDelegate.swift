//
//  PlayerDataSourceDelegate.swift
//  CardGameNetworking
//
//  Created by Sitare Arslantürk on 15.01.2024.
//

import Foundation

protocol PlayerDataSourceDelegate {
    func playerListLoaded(playerList: [Player])
}
