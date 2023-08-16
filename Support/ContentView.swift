//
//  ContentView.swift
//  Support
//
//  Created by Gabriel Fonseca on 14/08/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var showSheetView = false
    
    var body: some View {
        
        NavigationStack {
            ScrollView{
                
                VStack {
                    ZStack{
                        
                        Button(action: {
                            self.showSheetView.toggle()
                        }) {
                            
                            RoundedRectangle(cornerRadius: 8)
                                .foregroundColor(Color("geral"))
                                .frame(width: 360, height: 40)
                                .navigationTitle("Suporte")
                            
                        }.sheet(isPresented: $showSheetView) {
                            SheetSuporteView()
                            
                        }
                        
                        HStack{
                            
                            Text("Conte o que está acontecendo")
                                .foregroundColor(.gray)
                                .font(.system(size: 18))
                                .padding(.trailing, 50)
                            
                            Image(systemName: "mic.fill")
                                .padding(.leading)
                                .foregroundColor(.gray)
                        }
                        
                    }
                    
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
                            .frame(width:40, height: 40)
                    }
                }
            }
            
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
