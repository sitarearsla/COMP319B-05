//
//  Card.swift
//  CardGameNetworking
//
//  Created by Sitare Arslantürk on 21.12.2023.
//

import Foundation

struct Card {

    let faceValue: Int
    var imageName: String {
        "card\(faceValue)"
    }
}
