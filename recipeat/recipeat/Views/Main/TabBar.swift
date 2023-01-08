//
//  TabBar.swift
//  recipeat
//
//  Created by Sina Haghighi on 2023-01-08.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem{
                    Label("Home", systemImage: "house.fill")
                }
            
            SubscriptionsView()
                .tabItem{
                    Label("Subscription", systemImage: "star.circle")
                }
            

            NewRecipeView()
                .tabItem{
                    Label("New", systemImage: "plus")
                }
            
            OrdersView()
                .tabItem{
                    Label("Orders", systemImage: "shippingbox")
                }
            
            AccountView()
                .tabItem{
                    Label("Account", systemImage: "person.crop.circle")
                }
            
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
