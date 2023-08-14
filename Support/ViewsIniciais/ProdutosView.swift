//
//  ProdutosView.swift
//  Support
//
//  Created by Gabriel Fonseca on 14/08/23.
//

import SwiftUI

struct ProdutosView: View {
    var body: some View {
        
        HStack {
            Text("Mais produtos")
                .font(.title2)
                .fontWeight(.semibold)
            
            
            
            Image(systemName: "chevron.right")
            
            
        }.padding(.trailing, 160)
        
        NavigationView {
            
            
                
            ScrollView (.horizontal){
                HStack{
                        ForEach(0 ..< produtos.count, id: \.self){ index in
                        ZStack {
                            RoundedRectangle(cornerRadius: 12)
                                .fill(Color.init(red: 0.700, green: 0.700, blue: 0.700))
                                .opacity(0.2)
                                .frame(width: 100, height: 100)
//                                .padding()
                            
                            VStack{
                                
                                Image(produtos[index].imagem)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 40, height: 40)
                                
                                Text(produtos[index].nome)
                                    .font(.title3)
                                    .fontWeight(.semibold)
                            }
                        }
                            
                    }
                    
                }
                Spacer()
            }
        }
    }
}




struct ProdutosView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
