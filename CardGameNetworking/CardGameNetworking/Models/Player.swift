//
//  Player.swift
//  CardGameNetworking
//
//  Created by Sitare Arslantürk on 15.01.2024.
//

import Foundation

// {"name":"Agumon","img":"https://digimon.shadowsmith.com/img/agumon.jpg","level":"Rookie"}
struct Player: Codable{

    let name: String
    let img: String
    let level: String
}
