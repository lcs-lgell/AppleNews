//
//  NewsListView.swift
//  AppleNews
//
//  Created by Leon Gell on 2023-05-23.
//

import SwiftUI

struct NewsListView: View {
    var body: some View {
        ScrollView {
            NewsItemView(image: "Ejean",
                         source: "Reuters",
                         headline: "E. Jean Carroll seeks $10 million in damges from Trump over post-verdict statements",
                         time: "1h ago")
            NewsItemView(image: "Farming",
                         source: "Globalmail",
                         headline: "Maritime farmers holfing breath as record-dry spring wrings region",
                         time: "1h ago")
            NewsItemView(image: "Sheep",
                         source: "Guardian",
                         headline: "New Zealand's ratio of sheep to humans at lowest point in 170 years",
                         time: "1h ago")
        }
    }
}

struct NewsListView_Previews: PreviewProvider {
    static var previews: some View {
        NewsListView()
            .preferredColorScheme(.dark)
    }
}
