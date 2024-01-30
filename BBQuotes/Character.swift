//
//  Character.swift
//  BBQuotes
//
//  Created by Angel Martínez Escobar on 25/01/24.
//

import Foundation

struct Character: Decodable {
    let name: String
    let birthday: String
    let occupations: [String]
    let images: [URL]
    let alises: [String]
    let portrayedBy: String
}
