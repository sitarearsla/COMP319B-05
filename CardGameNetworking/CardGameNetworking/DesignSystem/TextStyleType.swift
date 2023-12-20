//
//  TextStyleType.swift
//  CardGameNetworking
//
//  Created by Sitare Arslantürk on 20.12.2023.
//

import Foundation

enum TextStyleType {

    /// color: red, font: body
    static let danger: TextStyle = TextStyle(textColor: .red, textFont: .body)

    /// color: orange, font: body
    static let info: TextStyle = TextStyle(textColor: .orange, textFont: .body)

    /// color: black, font: title
    static let primary: TextStyle = TextStyle(textColor: .black, textFont: .title)

    /// color: black, font: body
    static let secondary: TextStyle = TextStyle(textColor: .black, textFont: .body)

    /// color: white, font: body
    static let button: TextStyle = TextStyle(textColor: .white, textFont: .body)

}
