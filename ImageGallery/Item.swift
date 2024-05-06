//
//  Item.swift
//  ImageGallery
//
//  Created by Christian Manzaraz on 06/05/2024.
//

import Foundation

struct Item: Identifiable {
    let id = UUID()
    let url: URL
    
}

extension Item: Equatable {
    static func ==(lhs: Item, rhs: Item) -> Bool {
        return lhs.id == rhs.id && lhs.id == rhs.id
    }
}
