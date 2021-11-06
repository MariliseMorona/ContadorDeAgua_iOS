//
//  ContadorDeAguaApp.swift
//  ContadorDeAgua
//
//  Created by Marilise Morona on 06/11/21.
//

import SwiftUI

@main
struct ContadorDeAguaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            SplashScreenViewUI()
            ListConsunptionViewUI()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
