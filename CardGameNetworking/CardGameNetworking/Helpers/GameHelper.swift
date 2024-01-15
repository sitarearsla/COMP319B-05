//
//  GameHelper.swift
//  CardGameNetworking
//
//  Created by Sitare Arslantürk on 21.12.2023.
//

import Foundation

class GameHelper {

    private var deck: [Card] = []
    weak var delegate: GameHelperDelegate?

    init() {

    }

    func shuffleDeck() {
        for index in 1...13 {
            deck.append(Card(faceValue: index))
        }

        deck = deck.shuffled()
    }

    func drawACard() -> Card? {
        guard deck.count > 0 else {
            delegate?.resetUI()
            shuffleDeck()
            return nil
        }

        let card = deck.removeFirst()

        if deck.count < 2 {
            delegate?.prepareForShuffle()
        }

        return card
    }

    func getResult(card1: Card, card2: Card) -> String {
        "Player \(card1.faceValue > card2.faceValue ? "\(card2.faceValue == 1 ? "2" : "1")" : "\(card1.faceValue == 1 ? "1" : "2")")"
    }

}
