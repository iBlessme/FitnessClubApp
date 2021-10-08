//
//  TabBarView.swift
//  FitnessApp
//
//  Created by Blessme on 29.09.2021.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView{
            
            Color.gray
                .ignoresSafeArea(.all, edges: .top)
                .tabItem{
                    Image(systemName: "phone")
                    Text("Магазин")
                }
            
            Color.yellow
                .ignoresSafeArea(.all, edges: .top)
                .tabItem{
                    Image(systemName: "cloud")
                    Text("Абонемент")
                }
        }
        .accentColor(/*@START_MENU_TOKEN@*/.purple/*@END_MENU_TOKEN@*/)
    }
    
}


struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
