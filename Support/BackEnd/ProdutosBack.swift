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
    ProdutosBack(nome: "AirTag", imagem: "pods"),
    ProdutosBack(nome: "App Store", imagem: "pods"),
    ProdutosBack(nome: "Apple Arcade", imagem: "pods"),
    ProdutosBack(nome: "Apple Fitness+", imagem: "pods"),
    ProdutosBack(nome: "Apple Music", imagem: "pods"),
    ProdutosBack(nome: "Apple One", imagem: "pods"),
    ProdutosBack(nome: "Apple Pay", imagem: "pods"),
    ProdutosBack(nome: "Apple Pencil", imagem: "pods"),
    ProdutosBack(nome: "Apple TV", imagem: "pods"),
    ProdutosBack(nome: "Apple TV+", imagem: "pods"),
    ProdutosBack(nome: "Apple Watch", imagem: "pods"),
    ProdutosBack(nome: "Beats by Dre", imagem: "pods"),
    ProdutosBack(nome: "Cobertura de hardware", imagem: "pods"),
    ProdutosBack(nome: "Cobrança e assinaturas", imagem: "pods"),
    ProdutosBack(nome: "ID Apple", imagem: "pods"),
    ProdutosBack(nome: "iPad", imagem: "pods"),
    ProdutosBack(nome: "iPhone", imagem: "pods"),
    ProdutosBack(nome: "iPod", imagem: "pods"),
    ProdutosBack(nome: "iTunes", imagem: "pods"),
    ProdutosBack(nome: "iTunes Store", imagem: "pods"),
    ProdutosBack(nome: "Mac", imagem: "pods"),
    ProdutosBack(nome: "Magic Keyboard", imagem: "pods"),
    ProdutosBack(nome: "Sem fio", imagem: "pods"),
    ProdutosBack(nome: "Smart Keyboard", imagem: "pods"),

]
