//
//  CenterModifier.swift
//  Africa
//
//  Created by Erik Salas on 5/31/21.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
