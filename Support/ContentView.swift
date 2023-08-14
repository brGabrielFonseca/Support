//
//  ContentView.swift
//  Support
//
//  Created by Gabriel Fonseca on 14/08/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var searchText = ""
    
    var body: some View {
        
        NavigationStack {
            ScrollView{
                
                VStack {
                    Text("\(searchText)")
                        .navigationTitle("Suporte")
                    DispositivosView()
                    FerramentasView()
                    ServicosView()
                    ProdutosView()
                }
            }
            .toolbar() {
                ToolbarItem (){
                    NavigationLink {
                        Text("")
                    } label: {
                        Image("memojiconta")
                            .resizable()
                            .scaledToFit()
                            .frame(width:60, height: 50)
                    }
                }
            }
            
        }
        TabView{
            LocalizaView()
                .tabItem{
                    Label("Suporte", systemImage: "list.bullet.rectangle.fill")
                }
        }
        
        .searchable(text: $searchText, prompt: "Conte o que está acontecendo")
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
