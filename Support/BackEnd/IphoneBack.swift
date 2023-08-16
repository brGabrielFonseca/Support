//
//  IphoneBack.swift
//  Support
//
//  Created by Gabriel Fonseca on 16/08/23.
//

import Foundation
import SwiftUI

struct IphoneBack: Identifiable {
    var id = UUID()
    var nome: String
    var image: String
    var color: Color
    var image2: String
}

let iphone: [IphoneBack] = [
    IphoneBack(nome: "Repairs & Physical Damage", image: "screwdriver.fill", color: .red, image2: "chevron.right"),
    IphoneBack(nome: "Device Performace", image: "waveform.path.ecg", color: .blue, image2: "chevron.right"),
    IphoneBack(nome: "Subscriptions & Purshaces", image: "creditcard.fill", color: .yellow, image2: "chevron.right"),
    IphoneBack(nome: "Apple Store Shopping", image: "bag.fill", color: .cyan, image2: "chevron.right"),
    IphoneBack(nome: "Passwords & Secutiry", image: "lock.fill", color: .blue, image2: "chevron.right"),
    IphoneBack(nome: "Update, Backup & Restore", image: "arrow.counterclockwise.circle.fill", color: .green, image2: "chevron.right"),
    IphoneBack(nome: "More", image: "ellipsis.circle.fill", color: .gray, image2: "chevron.right")
]
