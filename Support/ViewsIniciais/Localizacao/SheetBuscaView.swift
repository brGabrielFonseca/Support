//
//  SheetBuscaView.swift
//  Support
//
//  Created by Gabriel Fonseca on 15/08/23.
//

import SwiftUI

struct SheetBuscaView: View {
    
    @State var presentSheet = false
    
    var body: some View {
        Text("teste")
        .sheet(isPresented:
                .constant(true)) {
                    SheetBuscaView()
                        .presentationDetents([.fraction(0.05), .fraction(0.30), .large])
                        .presentationDragIndicator(.visible)
                        .interactiveDismissDisabled()
                        .presentationBackgroundInteraction(.enabled(upThrough: .fraction(0.3)))
                }
    }
}

//struct SheetBuscaView_Previews: PreviewProvider {
//    static var previews: some View {
//        SheetBuscaView()
//    }
//}
