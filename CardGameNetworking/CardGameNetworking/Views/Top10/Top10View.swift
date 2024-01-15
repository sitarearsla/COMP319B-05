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
        TextDS(textStyle: TextStyleType.danger, text: "Top 10")
            .navigationTitle("Top 10")
            .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Top10View()
}
