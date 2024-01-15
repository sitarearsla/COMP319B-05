//
//  PlayerDataSource.swift
//  CardGameNetworking
//
//  Created by Sitare Arslantürk on 15.01.2024.
//

import Foundation

struct PlayerDataSource {

    private let baseURL = "https://digimon-api.vercel.app/api/"

    func loadPlayerList() {

        let session = URLSession.shared

        guard let url = URL(string: "\(baseURL)/digimon") else { return }

        var request = URLRequest(url: url)
        request.httpMethod = "GET"
        request.addValue("application/json", forHTTPHeaderField: "Content-Type")
        let dataTask = session.dataTask(with: request) { data, response, error in
        }
        dataTask.resume()
    }
}
