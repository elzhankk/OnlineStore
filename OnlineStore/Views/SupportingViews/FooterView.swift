//
//  FooterView.swift
//  OnlineStore
//
//  Created by elzhankk on 05.06.2024.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack {
            Image("Openfashion")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Image("Footer")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
    }
}
