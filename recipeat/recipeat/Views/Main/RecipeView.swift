//
//  RecipeView.swift
//  recipeat
//
//  Created by Sina Haghighi on 2023-01-08.
//

import SwiftUI

struct RecipeView: View {
    var body: some View {
        NavigationView{
            Text("Recipe").navigationTitle("Recipe")
        }
    }
}

struct RecipeView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeView()
    }
}
