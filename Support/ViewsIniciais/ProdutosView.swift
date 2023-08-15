//
//  ProdutosView.swift
//  Support
//
//  Created by Gabriel Fonseca on 14/08/23.
//

import SwiftUI

struct ProdutosView: View {
    var body: some View {
        
        Divider()
        
        HStack {
            Text("Mais produtos")
                .font(.title2)
                .fontWeight(.semibold)
            
            
            
            Image(systemName: "chevron.right")
            
            
        }
        .padding(.trailing, 160)
        
        NavigationView {
            
            
                
            ScrollView (.horizontal, showsIndicators: false){
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
                                    .frame(width: 80)
                                    .lineLimit(1)
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
        ProdutosView()
    }
}
