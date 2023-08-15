//
//  TabView.swift
//  Support
//
//  Created by Gabriel Fonseca on 15/08/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Label("Suporte", systemImage: "square.split.2x2.fill")
                }
            
            LocalizaView()
                .tabItem {
                    Label("Localizações", systemImage: "mappin.and.ellipse")
                }
            
            AtividadeView()
                .tabItem {
                    Label("Atividade", systemImage: "clock")
                }
            
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
