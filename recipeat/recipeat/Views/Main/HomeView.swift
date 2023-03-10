//
//  HomeView.swift
//  recipeat
//
//  Created by Sina Haghighi on 2023-01-08.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                RecipeList(recipes: Recipe.all)
            }
            .navigationTitle("Home")
        }
        .navigationViewStyle(.stack )
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
