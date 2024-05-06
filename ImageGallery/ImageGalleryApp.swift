//
//  ImageGalleryApp.swift
//  ImageGallery
//
//  Created by Christian Manzaraz on 06/05/2024.
//

import SwiftUI

@main
struct ImageGalleryApp: App {
    @StateObject var dataModel = DataModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                GridView()
                
            }
            .environmentObject(dataModel)
//            .navigationViewStyle(.stack) // Originaly this is the modifier, but now is depreated, you must use navigationSplitViewStyle instead
            .navigationSplitViewStyle(.prominentDetail) // modifiers .balanced, .automatic and prominentDetail
        }
    }
}
