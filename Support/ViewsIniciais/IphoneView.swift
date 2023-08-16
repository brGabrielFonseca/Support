//
//  IphoneView.swift
//  Support
//
//  Created by Gabriel Fonseca on 16/08/23.
//

import SwiftUI

struct IphoneView: View {
    
    @State var showSheetView = false
    
    var body: some View {
        
        NavigationStack {
            
            ScrollView{
                
                VStack{
                    
                    Image("iphone")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 90, height: 90)
                    
                    Text("Iphone de Amanda Conde")
                        .font(.title2)
                        .bold()
                    
                    Text("Este Iphone 13")
                        .font(.body)
                        .foregroundColor(.gray)
                    
                    Text("Garantia Limitada")
                        .font(.body)
                        .foregroundColor(.gray)
                        .padding(.bottom, 1)
                    
                    Text("Informações do dispositivo")
                        .font(.body)
                        .foregroundColor(.blue)
                        .padding(.bottom)
                    
                    Text("Tópicos de suporte")
                        .padding(.trailing, 170)
                        .font(.title2)
                        .fontWeight(.semibold)
                    
                    ZStack{
                        
                        Button(action: {
                            self.showSheetView.toggle()
                        }) {
                            
                            RoundedRectangle(cornerRadius: 8)
                                .foregroundColor(Color(.white))
                                .frame(width: 360, height: 55)
                            
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
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundColor(Color(.white))
                        
                        VStack{
                            ForEach(0 ..< iphone.count, id: \.self){ index in
                                HStack{
                                    
                                    Image(systemName: iphone[index].image)
                                        .foregroundColor(iphone[index].color)
                                        .frame(width: 50, height: 50)
                                    
                                    Text(iphone[index].nome)
                                        .font(.body)
                                    
                                    Spacer()
                                    
                                    Image(systemName: iphone[index].image2)
                                        .foregroundColor(Color(.gray))
                                        .padding()
                                    
                                }
                                Divider()
                            }
                        }
                    }
                    .padding()
                    
                    HStack {
                        Text("Suporte para serviços")
                            .font(.title2)
                            .fontWeight(.semibold)
                        
                    } .padding(.trailing, 130)
                    
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 12)
                            .fill(Color(.white))
//                            .opacity(0.2)
                            .frame(width: 200, height: 140)
//                            .padding()
                        
                        VStack{
                            
                            Image("icloud")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 90, height: 65)
                            
                            Text("iCloud+")
                                .font(.title3)
                                .fontWeight(.semibold)
            
                        }
                        
                    } .padding(.trailing, 150)
                    
                    
                    
                    
                    
                }
            } .padding(.top, 61)
            
            
                .frame(maxWidth: .infinity)
                .background(Color("geral").edgesIgnoringSafeArea(.all))
            
        }
    }
}

struct IphoneView_Previews: PreviewProvider {
    static var previews: some View {
        IphoneView()
    }
}
