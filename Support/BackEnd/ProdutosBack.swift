//
//  ProdutosBack.swift
//  Support
//
//  Created by Gabriel Fonseca on 14/08/23.
//

import Foundation
import SwiftUI

struct ProdutosBack: Identifiable {
    var id = UUID()
    var nome: String
    var imagem: String
}

let produtos: [ProdutosBack] = [
    ProdutosBack(nome: "AirPods", imagem: "pods"),
    ProdutosBack(nome: "AirTag", imagem: "airtag"),
    ProdutosBack(nome: "App Store", imagem: "appstore"),
    ProdutosBack(nome: "Apple Arcade", imagem: "arcade"),
    ProdutosBack(nome: "Apple Fitness+", imagem: "fitness"),
    ProdutosBack(nome: "Apple Music", imagem: "music"),
    ProdutosBack(nome: "Apple One", imagem: "one"),
    ProdutosBack(nome: "Apple Pay", imagem: "pay"),
    ProdutosBack(nome: "Apple Pencil", imagem: "pencil"),
    ProdutosBack(nome: "Apple TV", imagem: "appleTV"),
    ProdutosBack(nome: "Apple TV+", imagem: "appleTV+"),
    ProdutosBack(nome: "Apple Watch", imagem: "watch3"),
    ProdutosBack(nome: "Beats by Dre", imagem: "beats"),
    ProdutosBack(nome: "Cobertura de hardware", imagem: "applered"),
    ProdutosBack(nome: "Cobrança e assinaturas", imagem: "cobranca"),
    ProdutosBack(nome: "ID Apple", imagem: "idapple"),
    ProdutosBack(nome: "iPad", imagem: "ipad3"),
    ProdutosBack(nome: "iPhone", imagem: "iphone2"),
    ProdutosBack(nome: "iPod", imagem: "ipod"),
    ProdutosBack(nome: "iTunes", imagem: "itunes"),
    ProdutosBack(nome: "iTunes Store", imagem: "itunesstore"),
    ProdutosBack(nome: "Mac", imagem: "macbook"),
    ProdutosBack(nome: "Magic Keyboard", imagem: "magic"),
    ProdutosBack(nome: "Sem fio", imagem: "semfio"),
    ProdutosBack(nome: "Smart Keyboard", imagem: "smart"),

]
