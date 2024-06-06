//
//  OnlineStoreApp.swift
//  OnlineStore
//
//  Created by elzhankk on 05.06.2024.
//

import SwiftUI

@main
struct OnlineStoreApp: App {
    @StateObject var cartManager = CartManager()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
            
            .environmentObject(cartManager) // Inject CartManager here
        }
    }
}
