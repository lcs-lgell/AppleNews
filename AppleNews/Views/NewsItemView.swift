//
//  NewsItemView.swift
//  AppleNews
//
//  Created by Leon Gell on 2023-05-23.
//

import SwiftUI

struct NewsItemView: View {
    // MARK: Stored Properties
    let image: String
    let source: String
    let headline: String
    let time: String
    
    
    // MARK: Computed Properties
    var body: some View {
        VStack {
            Image(image)
                .resizable()
                .scaledToFit()
            
            Image(source)
                .resizable()
                .scaledToFit()
            
            Text(headline)
                .font(.title)
                .fontWeight(.semibold)
            
            Divider()
            HStack {
                Text(time)
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
        NewsItemView(image: "Ejean",
                     source: "Reuters",
                     headline: "E. Jean Carroll seeks $10 million in damges from Trump over post-verdict statements",
                     time: "1h ago")
            .preferredColorScheme(.dark)
    }
}
