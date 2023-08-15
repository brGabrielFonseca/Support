//
//  FerramentasView.swift
//  Support
//
//  Created by Gabriel Fonseca on 14/08/23.
//

import SwiftUI

struct FerramentasView: View {
    var body: some View {
        
//        Divider()
        
        VStack {
            
            
            Divider()
            
            Text("Ferramentas de suporte")
                .padding(.trailing, 120)
                .font(.title2)
                .fontWeight(.semibold)
            
            
            
            ZStack{
                RoundedRectangle(cornerRadius: 12)
                    .fill(Color.init(red: 0.700, green: 0.700, blue: 0.700))
                    .opacity(0.2)
                    .frame(width: 360, height: 70)
                
                HStack{
                    
                    Image("calendario")
                        .resizable()
                        .scaledToFit()
                        .frame(width:40, height: 40)
                    
                    Text("Gerenciar assinaturas")
                        .bold()
                    
                } .padding(.trailing, 110)
            }
            
            ZStack{
                RoundedRectangle(cornerRadius: 12)
                    .fill(Color.init(red: 0.700, green: 0.700, blue: 0.700))
                    .opacity(0.2)
                    .frame(width: 360, height: 70)
                
                HStack{
                    
                    Image("tralala")
                        .resizable()
                        .scaledToFit()
                        .frame(width:40, height: 40)
                    
                    Text("Redefinir a senha")
                        .bold()
                    
                } .padding(.trailing, 142)
            }
            
            
            ZStack{
                RoundedRectangle(cornerRadius: 12)
                    .fill(Color.init(red: 0.700, green: 0.700, blue: 0.700))
                    .opacity(0.2)
                    .frame(width: 360, height: 70)
                
                HStack{
                    
                    Image("applered")
                        .resizable()
                        .scaledToFit()
                        .frame(width:60, height: 50)
                    
                    Text("Verificar a cobertura")
                        .bold()
                    
                } .padding(.trailing, 110)
            }
        }
    }
}

struct FerramentasView_Previews: PreviewProvider {
    static var previews: some View {
        FerramentasView()
    }
}
