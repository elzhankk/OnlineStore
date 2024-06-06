//
//  TrendingHashtagsView.swift
//  OnlineStore
//
//  Created by elzhankk on 05.06.2024.
//

import SwiftUI

struct TrendingHashtagsView: View {
    var body: some View {
        VStack {
            Text("@Trending")
                .font(tenorSans(18))
                .multilineTextAlignment(.center)
                .foregroundColor(.black)
            
            HashtagsView(tags: hashtags)
                .padding([.leading, .trailing], 30)
        }
        
    }
}

struct TrendingHashtagsView_Previews: PreviewProvider {
    static var previews: some View {
        TrendingHashtagsView()
    }
}
