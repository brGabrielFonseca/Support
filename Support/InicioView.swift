//
//  InicioView.swift
//  Support
//
//  Created by Gabriel Fonseca on 14/08/23.
//

import SwiftUI

struct InicioView: View {
    
    @State private var searchText = ""
    
    
    var body: some View {
        NavigationStack {
            ScrollView{
                Text("\(searchText)")
                    .navigationTitle("Suporte")
                
                    .toolbar() {
                        ToolbarItem (){
                            NavigationLink {
                                ContentView()
                            } label: {
                                Image("memojiconta")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width:60, height: 50)
                            }
                        }
                    }
            }
        }
        .searchable(text: $searchText, prompt: "Conte o que está acontecendo")
        
    }
}


struct InicioView_Previews: PreviewProvider {
    static var previews: some View {
        InicioView()
    }
}
