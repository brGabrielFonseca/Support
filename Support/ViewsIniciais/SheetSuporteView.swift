//
//  SheetSuporteView.swift
//  Support
//
//  Created by Gabriel Fonseca on 16/08/23.
//

import SwiftUI

struct SheetSuporteView: View {
    
    @State var showSheetView = false
    
    var body: some View {
        
        
        VStack{
            HStack{
                Button{
                    showSheetView = true
                    
                } label: {
                    Text("Cancelar")
                        .padding()
                }
                Spacer()
                Button{
                    showSheetView = true
                    
                } label: {
                    Text("Próximo")
                        .padding()
                }
            }
            
            Text("Conte o que está acontecendo")
                .font(.title3)
                .fontWeight(.semibold)
                .padding(.trailing, 70)
            
            ZStack{
                
                RoundedRectangle(cornerRadius: 12)
                    .fill(Color(.white))
                    .frame(width: 350, height: 80)
                
                HStack{
                    
                    Text("Exemplo: senha esquecida")
                        .font(.body)
                        .foregroundColor(.gray)
                        .padding(.leading, 40)
                    
                    Spacer()
                    
                    Image(systemName: "mic.fill")
                        .font(.body)
                        .foregroundColor(.gray)
                        .padding(.trailing, 40)
                    
                }.padding(.bottom, 30)
                
                
            }
            
            
            
            
            
            
            
            Spacer()
                
        }
        .background(Color("geral").edgesIgnoringSafeArea(.all))
    }
}

struct SheetSuporteView_Previews: PreviewProvider {
    static var previews: some View {
        SheetSuporteView()
    }
}
