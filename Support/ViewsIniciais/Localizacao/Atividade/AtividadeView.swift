//
//  AtividadeView.swift
//  Support
//
//  Created by Gabriel Fonseca on 15/08/23.
//

import SwiftUI

struct AtividadeView: View {
    var body: some View {
        NavigationStack{
            
            
            VStack{

                Image(systemName: "clock.fill")
                    .font( .system(size: 50))
                    .foregroundColor(.gray)
                    .frame(height: 80)
                
                HStack {
                    
                    Text("Nenhuma atividade de suporte nos últimos 90 dias")
                        .bold()
                        .frame(width: 400)
                        .multilineTextAlignment(.center)
                        .font(.title2)
                      

                    
                }
                HStack{
                    
                    Text("Reservas, chamadas e bate-papos passados e futuros com o Suporte da Apple serão exibidos aqui")
                        .frame(width: 360, alignment: .center)
                        .multilineTextAlignment(.center)
                        .foregroundColor(.gray)
                    
                }
            } .navigationTitle("Atividade recente")
        }
       
    }
}

struct AtividadeView_Previews: PreviewProvider {
    static var previews: some View {
        AtividadeView()
    }
}
