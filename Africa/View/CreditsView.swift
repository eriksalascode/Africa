//
//  CreditsView.swift
//  Africa
//
//  Created by Erik Salas on 5/31/21.
//

import SwiftUI

struct CreditsView: View {
    var body: some View {
        VStack {
            Image("compass")
                .resizable()
                .scaledToFit()
                .frame(width: 128, height: 128)
            Text("""
        CopyRight © Erik Salas
        All rights reserved
        Better Apps ♡ Less Code
        """)
                .font(.footnote)
                .multilineTextAlignment(.center)
        } //: VStacik
        .padding()
        .opacity(0.4)
    }
}

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
