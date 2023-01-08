//
//  NewRecipeView.swift
//  recipeat
//
//  Created by Sina Haghighi on 2023-01-08.
//

import SwiftUI

struct NewRecipeView: View {
    var body: some View {
        NavigationView{
            Text("New Recipe").navigationTitle("Create Recipe")
        }
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
