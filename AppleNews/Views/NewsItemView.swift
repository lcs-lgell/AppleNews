//
//  NewsItemView.swift
//  AppleNews
//
//  Created by Leon Gell on 2023-05-23.
//

import SwiftUI

struct NewsItemView: View {
    // 
    var body: some View {
        VStack {
            Image("Farming")
                .resizable()
                .scaledToFit()
            
            Image("Globalmail")
                .resizable()
                .scaledToFit()
            
            Text("hejwnainenien(write the actual text out)")
                .font(.title)
                .fontWeight(.semibold)
            
            Divider()
            HStack {
                Text("1h ago")
                Spacer()
                Image(systemName: "ellipsis")
            }
            .foregroundColor(.secondary)
            .padding(15)
        }
        .background(Color("ArticleSlugBackground"))
    }
}

struct NewsItemView_Previews: PreviewProvider {
    static var previews: some View {
        NewsItemView()
            .preferredColorScheme(.dark)
    }
}
