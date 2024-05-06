//
//  DataModel.swift
//  ImageGallery
//
//  Created by Christian Manzaraz on 06/05/2024.
//

import Foundation

struct DataModel: ObservableObject {
    @Published var items: [Any] = []
    
    init() {
        
    }
}
