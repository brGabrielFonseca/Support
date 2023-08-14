//
//  ServicosView.swift
//  Support
//
//  Created by Gabriel Fonseca on 14/08/23.
//

import SwiftUI

struct ServicosView: View {
    var body: some View {
        Divider()
        
        HStack {
            Text("Meus serviços")
                .font(.title2)
                .fontWeight(.semibold)
            
            
            
            Image(systemName: "chevron.right")
            
            
        } .padding(.trailing, 160)
        
        ZStack {
            RoundedRectangle(cornerRadius: 12)
                .fill(Color.init(red: 0.700, green: 0.700, blue: 0.700))
                .opacity(0.2)
                .frame(width: 200, height: 200)
                .padding()
            
            VStack{
                
                Image("icloud")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 90, height: 90)
                
                Text("iCloud+")
                    .font(.title3)
                    .fontWeight(.semibold)
                
                Text("31,87 GB de 200")
                    .font(.body)
                    .foregroundColor(.gray)
                
                Text("GB usados")
                    .font(.body)
                    .foregroundColor(.gray)
            }
        } .padding(.trailing, 150)
        
    }
}

struct ServicosView_Previews: PreviewProvider {
    static var previews: some View {
        ServicosView()
    }
}
