//
//  HomeDetails.swift
//  FitnessApp
//
//  Created by Blessme on 08.10.2021.
//

import SwiftUI

struct HomeDetails: View {
    var body: some View {
        VStack(){
            NewsRow()
                .padding(.leading, 5)
                
        }
    }
}

struct HomeDetails_Previews: PreviewProvider {
    static var previews: some View {
        HomeDetails()
    }
}
