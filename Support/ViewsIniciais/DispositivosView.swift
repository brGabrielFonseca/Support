//
//  DispositivosView.swift
//  Support
//
//  Created by Gabriel Fonseca on 14/08/23.
//

import SwiftUI

struct DispositivosView: View {
    var body: some View {
        HStack {
            Text("Meus dispositivos")
                .font(.title2)
                .fontWeight(.semibold)
            
            
            
            Image(systemName: "chevron.right")
            
            
        } .padding(.trailing, 160)
        //                Spacer()
        
        
        
        
        ScrollView (.horizontal){
            HStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 12)
                        .fill(Color.init(red: 0.700, green: 0.700, blue: 0.700))
                        .opacity(0.2)
                        .frame(width: 200, height: 200)
                        .padding()
                    
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
            }
        }
    }
}

struct DispositivosView_Previews: PreviewProvider {
    static var previews: some View {
        DispositivosView()
    }
}
