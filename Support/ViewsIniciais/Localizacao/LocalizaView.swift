//
//  LocalizaView.swift
//  Support
//
//  Created by Gabriel Fonseca on 14/08/23.
//

import SwiftUI
import MapKit

struct LocalizaView: View {
    
    @State var presentSheet = false
    
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(
            latitude: -23.54675,
            longitude: -46.65015),
        span: MKCoordinateSpan(
            latitudeDelta: 0.03,
            longitudeDelta: 0.03)
    )
    
    var body: some View {
        
        NavigationStack{
            Text("Locais de reparo")
                .bold()
            
            ZStack{
                Map(coordinateRegion: $region)
                    .edgesIgnoringSafeArea(.all)
                
                VStack{
                    HStack{
                        ZStack{
                            Spacer()
                            RoundedRectangle(cornerRadius: 12)
                                .fill(Color(.white))
                                .frame(width: 50, height: 50)
                                .padding(.trailing, 280)
                            
                            RoundedRectangle(cornerRadius: 12)
                                .fill(Color(.white))
                                .frame(width: 280, height: 50)
                                .padding(.leading, 90)
                            
                            HStack{
                                
                                Image(systemName: "magnifyingglass")
                                    .padding(.trailing, 130)
                                    .padding(.horizontal, -40)
                                    .font(.system(size:20))
                                    .foregroundColor(.blue)
                                
                                
                                Image(systemName: "list.bullet")
                                    .font(.system(size:20))
                                    .foregroundColor(.blue)
                                
                                Text("Mostrar lista")
                                    .font(.system(size:20))
                                    .foregroundColor(.blue)
                                
                            }
                        }
                    }
                } .padding(.top, 580)
                
            }
            
            
            
            
            
        }
        
    }
}

//@State var region = MKCoordinateRegion(
//    center: CLLocationCoordinate2D(latitude: -13.153910113331719, longitude: -41.95862963960097),
//    span: MKCoordinateSpan(latitudeDelta: 10, longitudeDelta: 10))
//
//var body: some View {
//    NavigationView {
//        VStack{
//
//            .sheet(isPresented: .constant(true)){
//                SheetMapaView()
//                //                SheetMapaView()
//                    .presentationDetents([.fraction(0.05), .fraction(0.30), .large])
//                    .presentationDragIndicator(.visible)
//                    .interactiveDismissDisabled()
//                    .presentationBackgroundInteraction(
//                        .enabled(upThrough: .fraction(0.3))
//                    )
//            }
//
//
//        }
//    }
//}

struct LocalizaView_Preview: PreviewProvider {
    static var previews: some View {
        LocalizaView()
    }
}
