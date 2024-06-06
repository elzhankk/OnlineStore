//
//  HeaderView.swift
//  OnlineStore
//
//  Created by elzhankk on 05.06.2024.
//

import SwiftUI

struct HeaderView: View {
    
    var menuAction: ButtonAction
    var cartAction: ButtonAction
   
    
    var body: some View {
        ZStack {
            HStack {
                Button {
                    menuAction()
                } label: {
                    Image("Menu")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }
                .frame(width: 24, height: 24)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading, 20)

                NavigationLink {
                    HomeView()
                } label: {
                    Image("Logo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 134, height: 134)
                }

                Button {
                   cartAction()
                } label: {
                    Image("shopping bag")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }
                .frame(width: 24, height: 24)
                .frame(maxWidth: .infinity, alignment: .trailing)
                .padding(.trailing, 20)
                
            }
        }
        .frame(maxWidth: .infinity)
        .frame(height: 56)
        .background(.white)
        .zIndex(1)
        .shadow(radius: 0.3)
    }
}
