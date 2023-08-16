//
//  DispositivosView.swift
//  Support
//
//  Created by Gabriel Fonseca on 14/08/23.
//

import SwiftUI

struct DispositivosView: View {
    var body: some View {
        
        Divider()
        
        HStack {
            Text("Meus dispositivos")
                .font(.title2)
                .fontWeight(.semibold)
            
            
            
            Image(systemName: "chevron.right")
            
            
        } .padding(.trailing, 160)
        
        
        
        
        ScrollView (.horizontal, showsIndicators: false){
            HStack {
                ZStack {
                    
                    NavigationLink {
                        IphoneView()
                    } label: {
                        
                        RoundedRectangle(cornerRadius: 12)
                            .fill(Color.init(red: 0.700, green: 0.700, blue: 0.700))
                            .opacity(0.2)
                            .frame(width: 200, height: 200)
                            .padding()
                    }
                    
                    VStack{
                        
                        Image("iphone")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)
                        
                        Text("Iphone da Amanda")
                            .font(.title3)
                            .fontWeight(.semibold)
                        
                        Text("Este iPhone 13")
                            .font(.body)
                            .foregroundColor(.gray)
                    }
                }
                
                ZStack {
                    RoundedRectangle(cornerRadius: 12)
                        .fill(Color.init(red: 0.700, green: 0.700, blue: 0.700))
                        .opacity(0.2)
                        .frame(width: 200, height: 200)
                    
                    VStack{
                        
                        Image("watch")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)
                        
                        Text("Apple Watch de...")
                            .font(.title3)
                            .fontWeight(.semibold)
                        
                        Text("Apple Watch Series 3 \n         emparelhado")
                            .font(.body)
                            .foregroundColor(.gray)
                    }
                }
                
                ZStack {
                    RoundedRectangle(cornerRadius: 12)
                        .fill(Color.init(red: 0.700, green: 0.700, blue: 0.700))
                        .opacity(0.2)
                        .frame(width: 200, height: 200)
                    
                    VStack{
                        
                        Image("macbook")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)
                        
                        Text("MacBook da Ama..")
                            .font(.title3)
                            .fontWeight(.semibold)
                        
                        Text("MacBook Pro 14\" ")
                            .font(.body)
                            .foregroundColor(.gray)
                    }
                }
                
                ZStack {
                    RoundedRectangle(cornerRadius: 12)
                        .fill(Color.init(red: 0.700, green: 0.700, blue: 0.700))
                        .opacity(0.2)
                        .frame(width: 200, height: 200)
                    
                    VStack{
                        
                        Image("ipad")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)
                        
                        Text("iPad da Amanda")
                            .font(.title3)
                            .fontWeight(.semibold)
                        
                        Text("Ipad Air")
                            .font(.body)
                            .foregroundColor(.gray)
                    }
                }
                
                
            }
        }
    }
}

struct DispositivosView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
