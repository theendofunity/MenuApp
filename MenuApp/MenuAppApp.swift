//
//  MenuAppApp.swift
//  MenuApp
//
//  Created by Дмитрий Дудкин on 17.04.2023.
//

import SwiftUI

@main
struct MenuAppApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
