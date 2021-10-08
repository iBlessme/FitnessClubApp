//
//  NewsItem.swift
//  FitnessApp
//
//  Created by Blessme on 07.10.2021.
//

import SwiftUI

struct NewsItem: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("⚽️")
                .font(Font.system(size: 70))
                .padding(.bottom,15)
            Text("Запустили персоналки")
                .font(.caption)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .padding([.bottom, .trailing], 10)
        }
        .padding(.leading, 15)
        .background(LinearGradient(gradient: Gradient(colors: [.blue, .pink]), startPoint: .topLeading, endPoint: .bottomTrailing))
        .cornerRadius(20)
        
        
        VStack(alignment: .leading){
            Text("🥋")
                .font(Font.system(size: 70))
                .padding(.bottom,15)
            Text("Приведи друга в клуб")
                .font(.caption)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .padding([.bottom, .trailing], 10)
        }
        .padding(.leading, 15)
        .background(LinearGradient(gradient: Gradient(colors: [.blue, .pink]), startPoint: .topLeading, endPoint: .bottomTrailing))
        .cornerRadius(20)
        
        VStack(alignment: .leading){
            Text("📱")
                .font(Font.system(size: 70))
                .padding(.bottom,15)
            Text("Приложение в демо-версии")
                .font(.caption)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .padding([.bottom, .trailing], 10)
        }
        .padding(.leading, 15)
        .background(LinearGradient(gradient: Gradient(colors: [.blue, .pink]), startPoint: .topLeading, endPoint: .bottomTrailing))
        .cornerRadius(20)
    }
}

struct NewsItem_Previews: PreviewProvider {
    static var previews: some View {
        NewsItem()
    }
}
