//
//  NewsRow.swift
//  FitnessApp
//
//  Created by Blessme on 07.10.2021.
//

import SwiftUI

struct NewsRow: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Новости")
                .font(.headline)
                .padding(.leading, 15)
                .padding(.top, 5)
            ScrollView(.horizontal, showsIndicators: false){
                HStack(alignment: .top, spacing: 5){
                    NewsItem()
                }
            }
        }
    }
}

struct NewsRow_Previews: PreviewProvider {
    static var previews: some View {
        NewsRow()
    }
}
